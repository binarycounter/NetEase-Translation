.class Lcom/netease/cloudmusic/a/fq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/netease/cloudmusic/ui/NetImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/view/View;

.field final synthetic i:Lcom/netease/cloudmusic/a/fp;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/fp;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fq;->i:Lcom/netease/cloudmusic/a/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lcom/netease/cloudmusic/a/fq;->h:Landroid/view/View;

    .line 181
    const v0, 0x7f0b0275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fq;->a:Landroid/view/ViewGroup;

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    const v0, 0x7f0b0218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fq;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/netease/cloudmusic/a/fp;->a(Lcom/netease/cloudmusic/a/fp;)I

    move-result v2

    invoke-static {p1}, Lcom/netease/cloudmusic/a/fp;->b(Lcom/netease/cloudmusic/a/fp;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const v0, 0x7f0b0278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fq;->d:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b0277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fq;->c:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0b0279

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fq;->e:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0b027a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fq;->f:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0b0276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fq;->g:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/netease/cloudmusic/a/fp;->a(Lcom/netease/cloudmusic/a/fp;)I

    move-result v2

    invoke-static {p1}, Lcom/netease/cloudmusic/a/fp;->b(Lcom/netease/cloudmusic/a/fp;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MV;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    if-nez p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getBriefDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/fq;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/netease/cloudmusic/a/fq;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fq;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/a/fr;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/fr;-><init>(Lcom/netease/cloudmusic/a/fq;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
