.class Lcom/netease/cloudmusic/activity/ua;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/theme/ThemeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 221
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ua;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    .line 222
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ua;->c:I

    .line 224
    iget v0, p0, Lcom/netease/cloudmusic/activity/ua;->c:I

    mul-int/lit16 v0, v0, 0x11b

    div-int/lit16 v0, v0, 0x1f4

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ua;->d:I

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ua;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/netease/cloudmusic/activity/ua;->c:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ua;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/netease/cloudmusic/activity/ua;->d:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ua;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/netease/cloudmusic/activity/ua;->b:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ua;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ua;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ua;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ua;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/netease/cloudmusic/activity/ua;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/netease/cloudmusic/activity/ua;->b:I

    .line 233
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 242
    .line 243
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ua;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030158

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 245
    new-instance v1, Lcom/netease/cloudmusic/activity/ub;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ub;-><init>(Lcom/netease/cloudmusic/activity/ua;)V

    .line 246
    iput-object p2, v1, Lcom/netease/cloudmusic/activity/ub;->a:Landroid/view/View;

    .line 247
    const v0, 0x7f0b05b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/ub;->b:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0b05b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/ub;->c:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0b05b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/ub;->d:Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f0b05b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/ub;->e:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f0b05b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/ub;->f:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0b05ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/ub;->g:Landroid/widget/ProgressBar;

    .line 253
    const v0, 0x7f0b05bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/ub;->h:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0b05bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/ub;->i:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 259
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ub;->a(I)V

    .line 260
    return-object p2

    .line 257
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ub;

    goto :goto_0
.end method
