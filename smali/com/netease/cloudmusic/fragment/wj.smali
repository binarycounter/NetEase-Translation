.class Lcom/netease/cloudmusic/fragment/wj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/wi;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/wi;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/wj;->b:Ljava/util/List;

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wj;->b:Ljava/util/List;

    const v0, 0x7f0b0544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wj;->b:Ljava/util/List;

    const v0, 0x7f0b0545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wj;->b:Ljava/util/List;

    const v0, 0x7f0b0546

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wj;->b:Ljava/util/List;

    const v0, 0x7f0b0547

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/wi;->a(Lcom/netease/cloudmusic/fragment/wi;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/wi;->a(Lcom/netease/cloudmusic/fragment/wi;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/wi;->a(Lcom/netease/cloudmusic/fragment/wi;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/wi;->a(Lcom/netease/cloudmusic/fragment/wi;)I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/wi;->b(Lcom/netease/cloudmusic/fragment/wi;)Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0x7d7974

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/wi;->b(Lcom/netease/cloudmusic/fragment/wi;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 207
    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/wj;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/wj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 170
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wj;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, v2

    .line 173
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/wi;->a()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 174
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/fragment/wi;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/RadioCategory;

    .line 180
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/wi;->a(Lcom/netease/cloudmusic/fragment/wi;)I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/wi;->a(Lcom/netease/cloudmusic/fragment/wi;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&type=png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/fragment/wk;

    invoke-direct {v5, p0, v0}, Lcom/netease/cloudmusic/fragment/wk;-><init>(Lcom/netease/cloudmusic/fragment/wj;Landroid/widget/TextView;)V

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/aa;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 190
    new-instance v4, Lcom/netease/cloudmusic/fragment/wl;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/fragment/wl;-><init>(Lcom/netease/cloudmusic/fragment/wj;Lcom/netease/cloudmusic/meta/RadioCategory;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/wi;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->a(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    .line 199
    :cond_2
    return-void
.end method
