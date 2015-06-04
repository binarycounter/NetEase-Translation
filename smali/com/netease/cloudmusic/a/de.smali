.class Lcom/netease/cloudmusic/a/de;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/da;

.field private b:Landroid/view/View;

.field private c:Lcom/netease/cloudmusic/ui/NetImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p2, p0, Lcom/netease/cloudmusic/a/de;->b:Landroid/view/View;

    .line 316
    const v0, 0x7f0b028e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/de;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 317
    const v0, 0x7f0b0290

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/de;->d:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f0b0291

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/de;->e:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    const v0, 0x7f0b028f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/de;->f:Landroid/widget/ImageView;

    .line 321
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;III)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    const v3, 0x7f080058

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    const v3, 0x7f08005a

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    const v3, 0x7f02022b

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    if-nez p1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_0
    return-void

    .line 332
    :cond_0
    if-eqz p1, :cond_1

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ne p4, v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    .line 338
    :goto_2
    const-string v2, "recommendimpress"

    iget-object v3, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c031c

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getAlg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    .line 341
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "user-dj"

    :goto_3
    aput-object v0, v5, v10

    .line 340
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f020136

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getPlaycount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/a/di;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    invoke-direct {v1, v2, p1, p3}, Lcom/netease/cloudmusic/a/di;-><init>(Lcom/netease/cloudmusic/a/da;Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/de;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c05ae

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_2
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    .line 341
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    const-string v0, "user-playlist"

    goto :goto_3

    :cond_4
    const-string v0, "user-album"

    goto :goto_3

    .line 351
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->a:Lcom/netease/cloudmusic/a/da;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/de;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c01fe

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/de;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
