.class public Lcom/netease/cloudmusic/a/dz;
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

.field public static final c:I = 0x2

.field public static final d:[I


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/a/dz;->d:[I

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
    .line 34
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "recentTags"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dz;->e:Ljava/util/List;

    .line 113
    const v0, 0x4154cccd    # 13.3f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/dz;->f:I

    .line 114
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/dz;->g:I

    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c04e1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dz;->h:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/dz;II)I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/dz;->b(II)I

    move-result v0

    return v0
.end method

.method private a(II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/dz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dz;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez p1, :cond_1

    .line 184
    packed-switch p2, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 186
    :pswitch_0
    const v0, 0x7f0b026c

    .line 187
    goto :goto_0

    .line 189
    :pswitch_1
    const v0, 0x7f0b026d

    .line 190
    goto :goto_0

    .line 192
    :pswitch_2
    const v0, 0x7f0b026e

    .line 193
    goto :goto_0

    .line 195
    :pswitch_3
    const v0, 0x7f0b0270

    .line 196
    goto :goto_0

    .line 198
    :pswitch_4
    const v0, 0x7f0b0271

    .line 199
    goto :goto_0

    .line 201
    :pswitch_5
    const v0, 0x7f0b0272

    goto :goto_0

    .line 204
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 205
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 207
    :pswitch_6
    const v0, 0x7f0b0260

    .line 208
    goto :goto_0

    .line 210
    :pswitch_7
    const v0, 0x7f0b0261

    .line 211
    goto :goto_0

    .line 213
    :pswitch_8
    const v0, 0x7f0b0262

    .line 214
    goto :goto_0

    .line 216
    :pswitch_9
    const v0, 0x7f0b0263

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/dz;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/a/dz;->f:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/dz;II)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/dz;->a(II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/dz;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/a/dz;->g:I

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dz;->getItem(I)Ljava/lang/Object;

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

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dz;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/a/ee;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/a/ee;-><init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;I)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/dz;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/ee;->a(Landroid/view/View;I)V

    .line 81
    return-object p2

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dz;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/dz;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ee;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/netease/cloudmusic/a/dz;->d:[I

    array-length v0, v0

    return v0
.end method
