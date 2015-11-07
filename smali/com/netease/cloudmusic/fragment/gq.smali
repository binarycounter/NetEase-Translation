.class Lcom/netease/cloudmusic/fragment/gq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gp;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/gp;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 244
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gq;->f:Landroid/view/View;

    .line 246
    const v0, 0x7f0e0578

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f0e0574

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->c:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/gp;->a(Lcom/netease/cloudmusic/fragment/gp;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02053a

    const v3, 0x7f02053b

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    const v0, 0x7f0e0572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->d:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0e0573

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->e:Landroid/widget/TextView;

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gq;Z)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/gq;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/gp;->a(Lcom/netease/cloudmusic/fragment/gp;J)J

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/gp;->b(Lcom/netease/cloudmusic/fragment/gp;J)J

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gp;->notifyDataSetChanged()V

    .line 349
    if-eqz p1, :cond_0

    .line 350
    const v0, 0x7f070507

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/gp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 255
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gp;->b(Lcom/netease/cloudmusic/fragment/gp;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZUND"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gq;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 264
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gp;->c(Lcom/netease/cloudmusic/fragment/gp;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const v1, 0x7f02053c

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gq$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/gq$1;-><init>(Lcom/netease/cloudmusic/fragment/gq;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    new-instance v1, Lcom/netease/cloudmusic/fragment/gq$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/fragment/gq$2;-><init>(Lcom/netease/cloudmusic/fragment/gq;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    return-void

    .line 264
    :cond_1
    const v1, 0x7f02053d

    goto :goto_0
.end method
