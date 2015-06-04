.class Lcom/netease/cloudmusic/a/fe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/fd;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/netease/cloudmusic/ui/NetImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/fd;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fe;->a:Lcom/netease/cloudmusic/a/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const v0, 0x7f0b0275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fe;->i:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/netease/cloudmusic/a/fd;->a()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/a/fd;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const v0, 0x7f0b0218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fe;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 63
    const v0, 0x7f0b0276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fe;->h:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0b042d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fe;->b:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b042e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fe;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b0277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fe;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b042f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fe;->f:Landroid/widget/TextView;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MV;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 75
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 76
    iget-object v2, p0, Lcom/netease/cloudmusic/a/fe;->b:Landroid/widget/TextView;

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/fe;->a:Lcom/netease/cloudmusic/a/fd;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/fd;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getLastRank()I

    move-result v0

    .line 84
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 85
    sub-int/2addr v0, v1

    .line 86
    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const v1, 0x7f0202ca

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fe;->a:Lcom/netease/cloudmusic/a/fd;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fd;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 105
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->d:Landroid/widget/TextView;

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

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/a/fd;->a()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/a/fd;->c()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/a/ff;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/ff;-><init>(Lcom/netease/cloudmusic/a/fe;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/fe;->a:Lcom/netease/cloudmusic/a/fd;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/fd;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 90
    :cond_3
    if-gez v0, :cond_4

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const v1, 0x7f0202c8

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const v1, -0xa54a19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const v1, 0x7f0202cb

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const v1, -0x6a9a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fe;->c:Landroid/widget/TextView;

    const v1, 0x7f0202c9

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4
.end method
