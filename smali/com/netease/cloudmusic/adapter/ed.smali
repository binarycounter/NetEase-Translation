.class public Lcom/netease/cloudmusic/adapter/ed;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/netease/cloudmusic/ui/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
        ">;",
        "Landroid/widget/SectionIndexer;",
        "Lcom/netease/cloudmusic/ui/ah;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/netease/cloudmusic/adapter/ed;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08011f
        0x7f080121
        0x7f080120
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->c:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->a:Landroid/util/SparseArray;

    .line 55
    return-void
.end method

.method private a(II)Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ed;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ed;II)Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ed;->a(II)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/netease/cloudmusic/adapter/ed;->b:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ed;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/adapter/ed;->getSectionForPosition(I)I

    move-result v0

    .line 217
    if-gez v0, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 222
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ed;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/ed;->a(Landroid/view/View;Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;)V

    .line 230
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 233
    const/4 v0, 0x2

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    move v0, v1

    .line 225
    goto :goto_0

    .line 236
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x41900000    # 18.0f

    const/16 v6, 0x21

    .line 240
    const v0, 0x7f0e0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 243
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getWeekInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 246
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getMonthInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZU5M"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getYearInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 248
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

    .line 249
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3, v2, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 250
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

    .line 251
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x99999a

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v3, v2, v1, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b()Landroid/util/SparseArray;
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
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->a:Landroid/util/SparseArray;

    return-object v0
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
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ed;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v0

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 273
    :cond_0
    const/4 v0, -0x1

    .line 275
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 280
    if-gez p1, :cond_0

    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v2

    .line 285
    goto :goto_0

    .line 283
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 288
    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ed;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ed;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
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

    .line 82
    .line 83
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ed;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ce

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 86
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/adapter/eg;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/cloudmusic/adapter/eg;-><init>(Lcom/netease/cloudmusic/adapter/ed;Landroid/view/View;I)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 91
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ed;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/NewAlbumsEntry;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080120

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080121

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ed;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_4

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 92
    :goto_2
    invoke-virtual {p2, v3, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/adapter/eg;->a(I)V

    .line 96
    return-object p2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ed;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/eg;

    move-object v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 93
    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    return v0
.end method
