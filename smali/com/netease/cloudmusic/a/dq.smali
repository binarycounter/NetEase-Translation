.class public Lcom/netease/cloudmusic/a/dq;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/netease/cloudmusic/ui/en;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
        ">;",
        "Landroid/widget/SectionIndexer;",
        "Lcom/netease/cloudmusic/ui/en;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final e:I = 0x2

.field private static final i:I

.field private static final l:F = 1.1421319f


# instance fields
.field protected d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/a/dq;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dq;->j:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/a/a/b/c/e;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/c/e;-><init>(I)V

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020136

    .line 45
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/c/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dq;->k:Landroid/graphics/Bitmap;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/dq;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(II)Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/dq;II)Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/dq;->a(II)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/netease/cloudmusic/a/dq;->i:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/dq;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 231
    :cond_1
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/a/dq;->getSectionForPosition(I)I

    move-result v0

    .line 232
    if-gez v0, :cond_2

    move v0, v1

    .line 233
    goto :goto_0

    .line 237
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/a/dq;->a(Landroid/view/View;Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;)V

    .line 245
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 248
    const/4 v0, 0x2

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    move v0, v1

    .line 240
    goto :goto_0

    .line 251
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    .line 55
    return-void
.end method

.method public a(Landroid/view/View;Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x41900000    # 18.0f

    const/16 v6, 0x21

    .line 255
    const v0, 0x7f0b0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 258
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getWeekInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    return-void

    .line 260
    :cond_1
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 261
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getMonthInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  /"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getYearInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3, v2, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 265
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-interface {v3, v2, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x99999a

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v3, v2, v1, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    .line 224
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->j:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dq;->j:Ljava/util/List;

    .line 80
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v0

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, -0x1

    .line 291
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 296
    if-gez p1, :cond_0

    move v0, v1

    .line 304
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v2

    .line 301
    goto :goto_0

    .line 299
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 304
    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 281
    iget-object v2, p0, Lcom/netease/cloudmusic/a/dq;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 89
    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dq;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 93
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/a/du;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/cloudmusic/a/du;-><init>(Lcom/netease/cloudmusic/a/dq;Landroid/view/View;I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09006d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09006e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 100
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/dq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 99
    :goto_2
    invoke-virtual {p2, v3, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/a/du;->a(I)V

    .line 103
    return-object p2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/du;

    move-object v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 100
    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x3

    return v0
.end method
