.class public Lcom/netease/cloudmusic/adapter/ao;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
        ">;"
    }
.end annotation


# static fields
.field protected static a:[I


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lcom/netease/cloudmusic/adapter/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/adapter/ao;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 110
    const v0, 0x4154cccd    # 13.3f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ao;->c:I

    .line 111
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ao;->d:I

    .line 112
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->e:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ao;II)I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ao;->b(II)I

    move-result v0

    return v0
.end method

.method private a(II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 188
    packed-switch p2, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 190
    :pswitch_0
    const v0, 0x7f0e0376

    .line 191
    goto :goto_0

    .line 193
    :pswitch_1
    const v0, 0x7f0e0377

    .line 194
    goto :goto_0

    .line 196
    :pswitch_2
    const v0, 0x7f0e0378

    .line 197
    goto :goto_0

    .line 199
    :pswitch_3
    const v0, 0x7f0e037a

    .line 200
    goto :goto_0

    .line 202
    :pswitch_4
    const v0, 0x7f0e037b

    .line 203
    goto :goto_0

    .line 205
    :pswitch_5
    const v0, 0x7f0e037c

    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 209
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 211
    :pswitch_6
    const v0, 0x7f0e0369

    .line 212
    goto :goto_0

    .line 214
    :pswitch_7
    const v0, 0x7f0e036a

    .line 215
    goto :goto_0

    .line 217
    :pswitch_8
    const v0, 0x7f0e036b

    .line 218
    goto :goto_0

    .line 220
    :pswitch_9
    const v0, 0x7f0e036c

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/ao;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ao;->c:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/ao;II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ao;->a(II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/ao;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ao;->d:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/ao;)Lcom/netease/cloudmusic/adapter/as;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->f:Lcom/netease/cloudmusic/adapter/as;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/adapter/as;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ao;->f:Lcom/netease/cloudmusic/adapter/as;

    .line 254
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x6

    .line 228
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->f:Lcom/netease/cloudmusic/adapter/as;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->f:Lcom/netease/cloudmusic/adapter/as;

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/as;->b()V

    .line 240
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getViewType()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ao;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/ar;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/adapter/ar;-><init>(Lcom/netease/cloudmusic/adapter/ao;Landroid/view/View;I)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ao;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/adapter/ar;->a(Landroid/view/View;I)V

    .line 78
    return-object p2

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ao;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ao;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ar;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/netease/cloudmusic/adapter/ao;->a:[I

    array-length v0, v0

    return v0
.end method
