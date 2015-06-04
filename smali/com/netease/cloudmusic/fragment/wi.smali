.class Lcom/netease/cloudmusic/fragment/wi;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/RadioCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wi;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    .line 125
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 121
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/wi;->b:I

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/wi;->c:Landroid/graphics/Paint;

    .line 127
    new-instance v0, Landroid/graphics/AvoidXfermode;

    const/4 v1, 0x0

    const/16 v2, 0xff

    sget-object v3, Landroid/graphics/AvoidXfermode$Mode;->AVOID:Landroid/graphics/AvoidXfermode$Mode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/AvoidXfermode;-><init>(IILandroid/graphics/AvoidXfermode$Mode;)V

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wi;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/wi;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wi;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/wi;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wi;->c:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 148
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wi;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030132

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/fragment/wj;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/wj;-><init>(Lcom/netease/cloudmusic/fragment/wi;Landroid/view/View;)V

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/wj;->a(I)V

    .line 156
    return-object p2

    .line 153
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/wj;

    goto :goto_0
.end method
