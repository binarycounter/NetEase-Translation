.class Lcom/netease/cloudmusic/fragment/ge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gd;

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
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/gd;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ge;->b:Ljava/util/List;

    .line 168
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ge;->b:Ljava/util/List;

    const v0, 0x7f0e0668

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ge;->b:Ljava/util/List;

    const v0, 0x7f0e0669

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ge;->b:Ljava/util/List;

    const v0, 0x7f0e066a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ge;->b:Ljava/util/List;

    const v0, 0x7f0e066b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gd;->a(Lcom/netease/cloudmusic/fragment/gd;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gd;->a(Lcom/netease/cloudmusic/fragment/gd;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/gd;->a(Lcom/netease/cloudmusic/fragment/gd;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/gd;->a(Lcom/netease/cloudmusic/fragment/gd;)I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 213
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gd;->c(Lcom/netease/cloudmusic/fragment/gd;)Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0x7d7974

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gd;->c(Lcom/netease/cloudmusic/fragment/gd;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 215
    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ge;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ge;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 175
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ge;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ge;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, v2

    .line 178
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/gd;->b()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 179
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/fragment/gd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/RadioCategory;

    .line 185
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/gd;->a(Lcom/netease/cloudmusic/fragment/gd;)I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/gd;->a(Lcom/netease/cloudmusic/fragment/gd;)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "YxoaAhxNBCsJ"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/utils/ax;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/gd;->b(Lcom/netease/cloudmusic/fragment/gd;)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/netease/cloudmusic/fragment/ge$1;

    invoke-direct {v7, p0, v0}, Lcom/netease/cloudmusic/fragment/ge$1;-><init>(Lcom/netease/cloudmusic/fragment/ge;Landroid/widget/TextView;)V

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v4, v3, v5}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 195
    new-instance v4, Lcom/netease/cloudmusic/fragment/ge$2;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/fragment/ge$2;-><init>(Lcom/netease/cloudmusic/fragment/ge;Lcom/netease/cloudmusic/meta/RadioCategory;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gd;->a:Lcom/netease/cloudmusic/fragment/gc;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gc;->a(Lcom/netease/cloudmusic/fragment/gc;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ge;->a:Lcom/netease/cloudmusic/fragment/gd;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gd;->a:Lcom/netease/cloudmusic/fragment/gc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/gc;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 202
    goto :goto_2

    .line 207
    :cond_3
    return-void
.end method
