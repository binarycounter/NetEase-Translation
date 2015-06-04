.class Lcom/netease/cloudmusic/fragment/xu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/xt;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/xt;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 239
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/xu;->f:Landroid/view/View;

    .line 241
    const v0, 0x7f0b0426

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->b:Landroid/widget/ImageView;

    .line 242
    const v0, 0x7f0b0427

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->c:Landroid/widget/ImageView;

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/xt;->a(Lcom/netease/cloudmusic/fragment/xt;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0204d1

    const v3, 0x7f0204d2

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->d:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->e:Landroid/widget/TextView;

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/xu;Z)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/xu;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/xt;->a(Lcom/netease/cloudmusic/fragment/xt;J)J

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/xt;->b(Lcom/netease/cloudmusic/fragment/xt;J)J

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/xt;->notifyDataSetChanged()V

    .line 345
    if-eqz p1, :cond_0

    .line 346
    const v0, 0x7f0c0010

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/xt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xu;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, " "

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/xu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/xu;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/xt;->b(Lcom/netease/cloudmusic/fragment/xt;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const v1, 0x7f0204d3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xu;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/xv;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/xv;-><init>(Lcom/netease/cloudmusic/fragment/xu;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    new-instance v1, Lcom/netease/cloudmusic/fragment/xy;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/fragment/xy;-><init>(Lcom/netease/cloudmusic/fragment/xu;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    return-void

    .line 256
    :cond_1
    const v1, 0x7f0204d4

    goto :goto_0
.end method
