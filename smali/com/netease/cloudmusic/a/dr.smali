.class Lcom/netease/cloudmusic/a/dr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dq;

.field private b:Landroid/view/View;

.field private c:Lcom/netease/cloudmusic/ui/NetImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/dq;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dr;->a:Lcom/netease/cloudmusic/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p2, p0, Lcom/netease/cloudmusic/a/dr;->b:Landroid/view/View;

    .line 182
    const v0, 0x7f0b02a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dr;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 183
    const v0, 0x7f0b02aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dr;->g:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f0b02ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dr;->d:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b02ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dr;->e:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b02a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dr;->f:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p1, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p1, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p1, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p1, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 190
    int-to-float v1, v0

    int-to-float v0, v0

    const v2, 0x3f923161

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v1, v0

    .line 191
    iget-object v0, p1, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/app/Activity;)I

    move-result v0

    const/16 v2, 0x2d0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/a/dq;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/dr;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/dr;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NetImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/netease/cloudmusic/a/dr;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/NetImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    add-int v5, v1, v0

    invoke-static {}, Lcom/netease/cloudmusic/a/dq;->d()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/netease/cloudmusic/a/dr;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 193
    invoke-virtual {v6}, Lcom/netease/cloudmusic/ui/NetImageView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {}, Lcom/netease/cloudmusic/a/dq;->d()I

    move-result v6

    add-int/2addr v0, v6

    .line 192
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setPadding(IIII)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dr;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/dr;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/dr;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/a/dr;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 195
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/a/dq;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 5

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 198
    if-nez p1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/netease/cloudmusic/a/dr;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/dr;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v2, p0, Lcom/netease/cloudmusic/a/dr;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->isExclusive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dr;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/dr;->a:Lcom/netease/cloudmusic/a/dq;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/dq;->a(Lcom/netease/cloudmusic/a/dq;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dr;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/dr;->a:Lcom/netease/cloudmusic/a/dq;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/netease/cloudmusic/a/dr;->a:Lcom/netease/cloudmusic/a/dq;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    .line 206
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    .line 205
    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 206
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 205
    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dr;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dr;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dr;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dr;->b:Landroid/view/View;

    const v1, 0x7f0b02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/a/ds;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/ds;-><init>(Lcom/netease/cloudmusic/a/dr;Lcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
