.class public Lcom/netease/cloudmusic/adapter/bi;
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
.field public static final a:[I


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/adapter/bi;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NwsAFxcEICQJEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bi;->b:Ljava/util/List;

    .line 117
    const v0, 0x4154cccd    # 13.3f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/bi;->c:I

    .line 118
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/bi;->d:I

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bi;->e:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bi;II)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/bi;->b(II)I

    move-result v0

    return v0
.end method

.method private a(II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bi;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    if-nez p1, :cond_1

    .line 196
    packed-switch p2, :pswitch_data_0

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 198
    :pswitch_0
    const v0, 0x7f0e0376

    .line 199
    goto :goto_0

    .line 201
    :pswitch_1
    const v0, 0x7f0e0377

    .line 202
    goto :goto_0

    .line 204
    :pswitch_2
    const v0, 0x7f0e0378

    .line 205
    goto :goto_0

    .line 207
    :pswitch_3
    const v0, 0x7f0e037a

    .line 208
    goto :goto_0

    .line 210
    :pswitch_4
    const v0, 0x7f0e037b

    .line 211
    goto :goto_0

    .line 213
    :pswitch_5
    const v0, 0x7f0e037c

    goto :goto_0

    .line 216
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 217
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 219
    :pswitch_6
    const v0, 0x7f0e0369

    .line 220
    goto :goto_0

    .line 222
    :pswitch_7
    const v0, 0x7f0e036a

    .line 223
    goto :goto_0

    .line 225
    :pswitch_8
    const v0, 0x7f0e036b

    .line 226
    goto :goto_0

    .line 228
    :pswitch_9
    const v0, 0x7f0e036c

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/bi;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/adapter/bi;->c:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/bi;II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/bi;->a(II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/bi;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/adapter/bi;->d:I

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bi;->getItem(I)Ljava/lang/Object;

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

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bi;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bi;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/bl;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/adapter/bl;-><init>(Lcom/netease/cloudmusic/adapter/bi;Landroid/view/View;I)V

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/bi;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/adapter/bl;->a(Landroid/view/View;I)V

    .line 88
    return-object p2

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bi;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bi;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bi;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bi;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bd

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bl;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/netease/cloudmusic/adapter/bi;->a:[I

    array-length v0, v0

    return v0
.end method
