.class public Lcom/netease/cloudmusic/a/ch;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field protected static c:[I


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Lcom/netease/cloudmusic/a/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/a/ch;->c:[I

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
    .line 29
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 107
    const v0, 0x4154cccd    # 13.3f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/ch;->e:I

    .line 108
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/ch;->f:I

    .line 109
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c04e1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ch;->g:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ch;II)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/ch;->b(II)I

    move-result v0

    return v0
.end method

.method private a(II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_1

    .line 180
    packed-switch p2, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 182
    :pswitch_0
    const v0, 0x7f0b026c

    .line 183
    goto :goto_0

    .line 185
    :pswitch_1
    const v0, 0x7f0b026d

    .line 186
    goto :goto_0

    .line 188
    :pswitch_2
    const v0, 0x7f0b026e

    .line 189
    goto :goto_0

    .line 191
    :pswitch_3
    const v0, 0x7f0b0270

    .line 192
    goto :goto_0

    .line 194
    :pswitch_4
    const v0, 0x7f0b0271

    .line 195
    goto :goto_0

    .line 197
    :pswitch_5
    const v0, 0x7f0b0272

    goto :goto_0

    .line 200
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 201
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 203
    :pswitch_6
    const v0, 0x7f0b0260

    .line 204
    goto :goto_0

    .line 206
    :pswitch_7
    const v0, 0x7f0b0261

    .line 207
    goto :goto_0

    .line 209
    :pswitch_8
    const v0, 0x7f0b0262

    .line 210
    goto :goto_0

    .line 212
    :pswitch_9
    const v0, 0x7f0b0263

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ch;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/a/ch;->e:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ch;II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/ch;->a(II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/ch;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/a/ch;->f:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/ch;)Lcom/netease/cloudmusic/a/cn;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->h:Lcom/netease/cloudmusic/a/cn;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/a/cn;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ch;->h:Lcom/netease/cloudmusic/a/cn;

    .line 246
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
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

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->h:Lcom/netease/cloudmusic/a/cn;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->h:Lcom/netease/cloudmusic/a/cn;

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/cn;->b()V

    .line 232
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ch;->getItem(I)Ljava/lang/Object;

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

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ch;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/a/cm;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/a/cm;-><init>(Lcom/netease/cloudmusic/a/ch;Landroid/view/View;I)V

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ch;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/cm;->a(Landroid/view/View;I)V

    .line 75
    return-object p2

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ch;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ch;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/cm;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/netease/cloudmusic/a/ch;->c:[I

    array-length v0, v0

    return v0
.end method
