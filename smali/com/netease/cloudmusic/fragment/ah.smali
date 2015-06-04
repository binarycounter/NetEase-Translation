.class Lcom/netease/cloudmusic/fragment/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ag;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ag;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ah;->d:Landroid/view/View;

    .line 208
    const v0, 0x7f0b014e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->c:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0b01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Landroid/widget/ImageView;

    .line 210
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/ag;->a(Lcom/netease/cloudmusic/fragment/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ah;->e:I

    .line 211
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 215
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ah;->d:Landroid/view/View;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ah;->e:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ag;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ah;->e:I

    :goto_0
    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ag;->b(Lcom/netease/cloudmusic/fragment/ag;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ah;->a:Lcom/netease/cloudmusic/fragment/ag;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ag;->c(Lcom/netease/cloudmusic/fragment/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ai;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/ai;-><init>(Lcom/netease/cloudmusic/fragment/ah;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void

    :cond_0
    move v1, v2

    .line 215
    goto :goto_0
.end method
