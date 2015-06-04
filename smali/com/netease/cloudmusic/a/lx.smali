.class Lcom/netease/cloudmusic/a/lx;
.super Lcom/netease/cloudmusic/a/mf;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/netease/cloudmusic/a/lt;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 322
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mf;-><init>(Lcom/netease/cloudmusic/a/lt;Lcom/netease/cloudmusic/a/lu;)V

    .line 323
    iput-object p2, p0, Lcom/netease/cloudmusic/a/lx;->f:Landroid/view/View;

    .line 324
    const v0, 0x7f0b045d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lx;->d:Landroid/view/View;

    .line 325
    const v0, 0x7f0b0461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lx;->a:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    const v0, 0x7f0b0463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lx;->b:Landroid/widget/TextView;

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    const v0, 0x7f0b045f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lx;->c:Landroid/widget/ImageView;

    move-object v0, p2

    .line 330
    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0464

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 335
    check-cast p1, Lcom/netease/cloudmusic/meta/PlayList;

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/ly;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/ly;-><init>(Lcom/netease/cloudmusic/a/lx;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c0061

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/lt;->d(Lcom/netease/cloudmusic/a/lt;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v2, 0x7f0c0063

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/lx;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lx;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 346
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v2, 0x7f0c0064

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
