.class public Lcom/netease/cloudmusic/fragment/ProfileFragment;
.super Lcom/netease/cloudmusic/fragment/fh;
.source "ProGuard"


# static fields
.field private static final r:Ljava/lang/String;

.field private static s:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/netease/cloudmusic/meta/Profile;

.field private I:J

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/netease/cloudmusic/meta/PageValue;

.field private M:Lcom/netease/cloudmusic/c/ar;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Landroid/view/View$OnClickListener;

.field private P:Landroid/content/BroadcastReceiver;

.field private a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageSwitcher;

.field private i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private j:Landroid/view/View;

.field private k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private t:Lcom/netease/cloudmusic/c/n;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:Ljava/lang/String;

    .line 116
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s:[I

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

    .line 102
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fh;-><init>()V

    .line 121
    iput v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:I

    .line 122
    iput v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    .line 124
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:Z

    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->E:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->F:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->J:Ljava/util/List;

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->K:Landroid/util/SparseArray;

    .line 131
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->L:Lcom/netease/cloudmusic/meta/PageValue;

    .line 135
    new-instance v0, Lcom/netease/cloudmusic/fragment/ProfileFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->P:Landroid/content/BroadcastReceiver;

    .line 172
    return-void
.end method

.method static synthetic A(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->N:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic B(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d()V

    return-void
.end method

.method static synthetic C(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/VFaceImage;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:Lcom/netease/cloudmusic/ui/VFaceImage;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->z:F

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;J)J
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 189
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 190
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 191
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 192
    sget-object v2, Lcom/netease/cloudmusic/fragment/ProfileFragment;->s:[I

    aget v2, v2, v0

    if-ge v1, v2, :cond_0

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 195
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 196
    if-ltz v0, :cond_1

    .line 197
    aget-object v0, v1, v0

    .line 199
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
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->J:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 924
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 925
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :goto_0
    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700eb

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->A:F

    return p1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 384
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

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 388
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

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

    .line 389
    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:I

    .line 393
    if-eq v1, p1, :cond_2

    .line 396
    :cond_2
    sget-object v2, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NhsKBjsZACgPE1IKGQ4gVA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 397
    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 400
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:I

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(I)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const v8, 0x7f0204b8

    const v7, 0x7f0204b5

    const v6, 0x7f080147

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f070554

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0204c0

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v8, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
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

    .line 381
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0705e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0204bd

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v8, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
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

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0204b6

    const v3, 0x7f0204b7

    invoke-static {v1, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    if-nez p1, :cond_2

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f07022e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0204bb

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 380
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

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isMutual()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f07040a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0204be

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0204bf

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y:F

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageSwitcher;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 976
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 977
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 978
    if-ne v1, p1, :cond_0

    .line 979
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020154

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 977
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 981
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020158

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 984
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 932
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 935
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/a;->start()V

    .line 936
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    .line 937
    if-eqz p1, :cond_0

    .line 938
    new-instance v1, Lcom/netease/cloudmusic/c/n;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/activity/ProfileActivity;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/c/n;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/c/o;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t:Lcom/netease/cloudmusic/c/n;

    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t:Lcom/netease/cloudmusic/c/n;

    new-array v1, v5, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/n;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 973
    :goto_0
    return-void

    .line 962
    :cond_0
    const-string v1, "K19bQQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 963
    new-instance v1, Lcom/netease/cloudmusic/c/e;

    const/4 v2, -0x1

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$17;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$17;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/netease/cloudmusic/c/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/c/f;)V

    new-array v0, v5, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    .line 971
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/c/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    return v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 179
    const v0, 0x7f070555

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getFolloweds()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 180
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080149

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v3, "Tw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v0, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, "Tw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v0, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->z:F

    return v0
.end method

.method private f()V
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 220
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v0

    if-ne v0, v6, :cond_7

    const v0, 0x7f0201a9

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    if-ne v0, v6, :cond_9

    move v0, v6

    .line 235
    :goto_4
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->isExpert()Z

    move-result v5

    .line 236
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    move v3, v6

    .line 237
    :goto_5
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    move v4, v2

    :goto_6
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    if-eqz v5, :cond_0

    .line 239
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o:Landroid/widget/TextView;

    const v9, 0x7f07020c

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getExpertTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x3

    if-le v4, v11, :cond_c

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getExpertTags()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x3

    invoke-interface {v4, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_7
    const-string v11, "pu7i"

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-virtual {p0, v9, v10}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    if-eqz v3, :cond_d

    .line 242
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Landroid/widget/TextView;

    const v8, 0x7f070430

    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_8
    if-eqz v5, :cond_f

    .line 253
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o:Landroid/widget/TextView;

    const v3, 0x7f0201ae

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    :cond_2
    :goto_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/bg;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getBirthday()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 265
    :goto_a
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ZQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v4

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getProvince()I

    move-result v8

    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getCity()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/netease/cloudmusic/utils/bg;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "aU4="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 273
    :goto_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v8, 0x7f0e064f

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v4, 0x7f0e064f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_3
    move v3, v2

    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v3, 0x7f0e0649

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 277
    const v3, 0x7f07055b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 281
    :goto_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Z)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0e063e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getArtistId()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_13

    move v0, v2

    :goto_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    const v0, 0x7f070561

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getTrackCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 284
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080149

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v3, "Tw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v0, v2, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, "Tw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v0, v2, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v3, "Tw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v9, v0, v3, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0e063b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const v0, 0x7f070556

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getFollows()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 290
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080149

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v3, "Tw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v0, v2, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, "Tw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v0, v2, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 293
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const-string v1, "Tw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v0, v1, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d()V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 297
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:I

    .line 315
    :cond_4
    :goto_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v6

    .line 321
    :goto_10
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v6

    .line 327
    :goto_11
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v6

    .line 333
    :goto_12
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    :goto_13
    if-nez v6, :cond_19

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07055e

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07055f

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :goto_14
    return-void

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$12;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$12;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 229
    :cond_7
    const v0, 0x7f0201b0

    goto/16 :goto_2

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 234
    goto/16 :goto_4

    :cond_a
    move v3, v2

    .line 236
    goto/16 :goto_5

    :cond_b
    move v4, v7

    .line 237
    goto/16 :goto_6

    .line 239
    :cond_c
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getExpertTags()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_7

    .line 245
    :cond_d
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 246
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 248
    :cond_e
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 257
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_9

    .line 270
    :cond_10
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v4, v3

    .line 271
    goto/16 :goto_b

    :cond_11
    move v3, v7

    .line 274
    goto/16 :goto_c

    .line 279
    :cond_12
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_13
    move v0, v7

    .line 282
    goto/16 :goto_e

    .line 299
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getProfileBgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/ax;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$20;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$20;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    goto/16 :goto_f

    .line 319
    :cond_15
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_10

    .line 325
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v3, 0x7f0e064c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 331
    :cond_17
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v3, 0x7f0e064d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 337
    :cond_18
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v3, 0x7f0e064e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v6, v1

    goto/16 :goto_13

    .line 343
    :cond_19
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07055e

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_1a
    move-object v4, v1

    goto/16 :goto_b

    :cond_1b
    move-object v4, v0

    goto/16 :goto_b

    :cond_1c
    move-object v3, v0

    goto/16 :goto_a
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->A:F

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:J

    return-wide v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:I

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->y:F

    return v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:I

    return v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B:Z

    return v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->E:I

    return v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->K:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->J:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f()V

    return-void
.end method

.method static synthetic w(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->L:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->E:I

    return v0
.end method

.method static synthetic y(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->F:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1045
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fh;->a(Landroid/graphics/Bitmap;)V

    .line 1046
    if-nez p1, :cond_0

    .line 1068
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/c/ar;->cancel(Z)Z

    .line 1052
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileFragment$18;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$18;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/c/ar;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/c/as;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    .line 1067
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

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

    .line 1072
    if-nez p1, :cond_1

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:I

    if-ne v1, v8, :cond_3

    .line 1076
    if-lez p2, :cond_2

    .line 1078
    const/16 v0, 0x280

    const/16 v1, 0x280

    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1079
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1080
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

    .line 1081
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_2

    .line 1083
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

    .line 1094
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1088
    :catch_1
    move-exception v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 1090
    :catch_2
    move-exception v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 1095
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->G:I

    if-ne v1, v2, :cond_0

    .line 1097
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1098
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1099
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1100
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1101
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1102
    const/16 v4, 0x5a

    if-eq p2, v4, :cond_4

    const/16 v4, 0x10e

    if-ne p2, v4, :cond_5

    :cond_4
    move v10, v2

    move v2, v1

    move v1, v10

    .line 1107
    :cond_5
    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1108
    int-to-float v5, v1

    iget v6, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    if-ge v6, v0, :cond_a

    :goto_2
    int-to-float v0, v0

    div-float v0, v5, v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 1109
    sget-object v5, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:Ljava/lang/String;

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

    .line 1110
    if-gt v4, v8, :cond_6

    if-le v0, v8, :cond_7

    .line 1111
    :cond_6
    if-le v4, v0, :cond_b

    .line 1112
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1117
    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1119
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1120
    sget-object v1, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:Ljava/lang/String;

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

    .line 1121
    if-lez p2, :cond_8

    .line 1122
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1123
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

    .line 1124
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1125
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    move-object v0, v1

    .line 1133
    :cond_8
    sget-object v1, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r:Ljava/lang/String;

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

    .line 1135
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    if-eqz v1, :cond_9

    .line 1136
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/c/ar;->cancel(Z)Z

    .line 1138
    :cond_9
    new-instance v1, Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$19;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/ar;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/c/as;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    .line 1154
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/c/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    .line 1155
    :catch_3
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07049f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1108
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    goto/16 :goto_2

    .line 1114
    :cond_b
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_3

    .line 1159
    :catch_4
    move-exception v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07049f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 4

    .prologue
    .line 154
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    .line 156
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f()V

    .line 158
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getParent()Landroid/view/ViewParent;

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

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 988
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->scrollTo(II)V

    .line 989
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 990
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(I)V

    .line 991
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c()V

    .line 992
    iput v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->E:I

    .line 993
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->s()V

    .line 994
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fz;->d_()V

    .line 995
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    .line 996
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 998
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f()V

    .line 999
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:J

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u:Ljava/lang/String;

    .line 1001
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:I

    .line 1002
    return v2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 1007
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NRwMFBAcEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    .line 1008
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    if-nez v0, :cond_3

    .line 1009
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MB0GADAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:J

    .line 1010
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1011
    const-string v0, "KwcAGRcRGSA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u:Ljava/lang/String;

    .line 1016
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07074e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1018
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1020
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/ImageSwitcher;->setTag(Ljava/lang/Object;)V

    .line 1022
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1023
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 1024
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/graphics/Bitmap;)V

    .line 1025
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(F)V

    .line 1026
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 1027
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 1031
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_4

    .line 1033
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f()V

    .line 1039
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fz;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/fz;->a(J)V

    .line 1040
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->n()V

    .line 1041
    return-void

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->I:J

    goto/16 :goto_0

    .line 1035
    :cond_4
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    .line 1036
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    .line 434
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    const v0, 0x7f07003a

    .line 436
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    const v0, 0x7f0705e2

    .line 439
    :cond_1
    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020062

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 440
    const v0, 0x7f0705f1

    invoke-interface {p1, v4, v6, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020069

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 442
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/fh;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0e063b

    const/4 v1, 0x0

    const v8, 0x7f0204c8

    const v7, 0x7f0204c7

    const/4 v6, -0x1

    .line 474
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->setHasOptionsMenu(Z)V

    .line 475
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    .line 476
    const v0, 0x7f0300fc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 477
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Landroid/view/View;)V

    .line 478
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0301a3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 479
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    const v0, 0x7f0e0635

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    new-instance v4, Lcom/netease/cloudmusic/fragment/ProfileFragment$21;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$21;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    const v0, 0x7f0e0636

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 489
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0200a5

    const v5, 0x7f0200a6

    invoke-static {v3, v4, v5, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$22;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$22;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080146

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:I

    .line 500
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->v:I

    .line 502
    const v0, 0x7f0e047a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j:Landroid/view/View;

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08015e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    const v0, 0x7f0e0479

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 506
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0640

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0646

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v8, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v8, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v8, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7, v8, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(I)V

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0639

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->e:Landroid/view/View;

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$23;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$23;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->a(Lcom/netease/cloudmusic/ui/ak;)V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k:Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$24;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$24;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d:Landroid/view/View;

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v3, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->w:I

    invoke-direct {v1, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m:Landroid/widget/TextView;

    .line 586
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e02f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l:Landroid/widget/TextView;

    .line 587
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n:Landroid/widget/TextView;

    .line 588
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o:Landroid/widget/TextView;

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p:Landroid/widget/ImageView;

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0204b9

    const v4, 0x7f0204ba

    invoke-static {v1, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$25;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$25;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0641

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    .line 607
    new-instance v0, Lcom/netease/cloudmusic/fragment/ProfileFragment$26;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$26;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->N:Landroid/view/View$OnClickListener;

    .line 636
    new-instance v0, Lcom/netease/cloudmusic/fragment/ProfileFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->O:Landroid/view/View$OnClickListener;

    .line 643
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->g()V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f07030f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v1, 0x7f0e0646

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$8;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$9;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c:Landroid/view/View;

    const v1, 0x7f0e064e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ProfileFragment$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$10;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->k()V

    .line 718
    new-instance v1, Lcom/netease/cloudmusic/adapter/fz;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/cloudmusic/adapter/fz;-><init>(Landroid/content/Context;)V

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 721
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b:Landroid/view/View;

    const v3, 0x7f0e0638

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$11;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$11;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x10a0000

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h:Landroid/widget/ImageSwitcher;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x10a0001

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 733
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$13;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$13;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 802
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment$14;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 823
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment$15;-><init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/adapter/fz;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 917
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->P:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgciIjEyPD0WOjwxMTE6Ais="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 919
    return-object v2

    :cond_0
    move v0, v1

    .line 499
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fh;->onDestroy()V

    .line 408
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 409
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fh;->onDetach()V

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->M:Lcom/netease/cloudmusic/c/ar;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/c/ar;->cancel(Z)Z

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a:Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->v()V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t:Lcom/netease/cloudmusic/c/n;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->t:Lcom/netease/cloudmusic/c/n;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/c/n;->cancel(Z)Z

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 426
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 447
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 448
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    .line 449
    if-ne v2, v1, :cond_3

    .line 450
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    sget-object v2, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    move v0, v1

    .line 469
    :goto_0
    return v0

    .line 454
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->isInBlacklist()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    const-string v2, "K19bQQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 456
    new-instance v2, Lcom/netease/cloudmusic/c/e;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3, v1, v5}, Lcom/netease/cloudmusic/c/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/c/f;)V

    new-array v0, v1, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/c/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 469
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 458
    :cond_2
    const-string v2, "K19bQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 459
    new-instance v2, Lcom/netease/cloudmusic/c/e;

    invoke-direct {v2, v0, v1, v1, v5}, Lcom/netease/cloudmusic/c/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/c/f;)V

    new-array v0, v1, [Ljava/lang/Long;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/c/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 461
    :cond_3
    if-ne v2, v4, :cond_1

    .line 462
    const-string v2, "K19bQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 464
    sget-object v2, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_4
    new-instance v1, Lcom/netease/cloudmusic/ui/am;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment;->H:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/am;-><init>(Landroid/content/Context;JI)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/am;->a()V

    goto :goto_1
.end method
