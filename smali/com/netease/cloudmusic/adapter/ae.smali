.class Lcom/netease/cloudmusic/adapter/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/ad;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ad;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ae;->f:Lcom/netease/cloudmusic/adapter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const v0, 0x7f0e0333

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ae;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    const v0, 0x7f0e0334

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ae;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e0335

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ae;->d:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e0336

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ae;->e:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e0304

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ae;->a:Landroid/widget/ImageView;

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/16 v10, 0x46

    const/16 v9, 0x44

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ae;->f:Lcom/netease/cloudmusic/adapter/ad;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 62
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadState()I

    move-result v2

    .line 64
    if-ne v2, v9, :cond_3

    .line 65
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->a:Landroid/widget/ImageView;

    const v3, 0x7f020241

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->f:Lcom/netease/cloudmusic/adapter/ad;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ad;->m:Landroid/content/Context;

    const v3, 0x7f0703fb

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-ne v2, v9, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v3

    if-eqz v3, :cond_5

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ae;->f:Lcom/netease/cloudmusic/adapter/ad;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ad;->m:Landroid/content/Context;

    const v3, 0x7f0701ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ae;->f:Lcom/netease/cloudmusic/adapter/ad;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/ad;->a(Lcom/netease/cloudmusic/adapter/ad;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x2710

    if-le v1, v2, :cond_6

    .line 87
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ae;->f:Lcom/netease/cloudmusic/adapter/ad;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ad;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void

    .line 70
    :cond_3
    if-ne v2, v10, :cond_4

    .line 71
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->a:Landroid/widget/ImageView;

    const v3, 0x7f020240

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 81
    :cond_5
    if-ne v2, v10, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ae;->f:Lcom/netease/cloudmusic/adapter/ad;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ad;->m:Landroid/content/Context;

    const v3, 0x7f0701cc

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ae;->f:Lcom/netease/cloudmusic/adapter/ad;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ad;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
