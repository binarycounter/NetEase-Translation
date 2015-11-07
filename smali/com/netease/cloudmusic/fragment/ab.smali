.class public Lcom/netease/cloudmusic/fragment/ab;
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


# instance fields
.field public final a:[I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/aa;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/aa;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ab;->b:Lcom/netease/cloudmusic/fragment/aa;

    .line 207
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 204
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:[I

    .line 208
    return-void

    .line 204
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    packed-switch p1, :pswitch_data_0

    .line 339
    :goto_0
    return v0

    .line 327
    :pswitch_0
    const v0, 0x7f0e037d

    .line 328
    goto :goto_0

    .line 330
    :pswitch_1
    const v0, 0x7f0e037e

    .line 331
    goto :goto_0

    .line 333
    :pswitch_2
    const v0, 0x7f0e037f

    .line 334
    goto :goto_0

    .line 336
    :pswitch_3
    const v0, 0x7f0e0380

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ab;I)I
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ab;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->m:Landroid/content/Context;

    return-object v0
.end method

.method private a(II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ab;II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ab;->a(II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 217
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ab;->getItem(I)Ljava/lang/Object;

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

    .line 236
    .line 237
    if-nez p2, :cond_3

    .line 238
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ab;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 243
    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/ad;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/fragment/ad;-><init>(Lcom/netease/cloudmusic/fragment/ab;Landroid/view/View;I)V

    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ab;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/fragment/ad;->a(Landroid/view/View;I)V

    .line 252
    return-object p2

    .line 240
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ab;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ad;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ab;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
