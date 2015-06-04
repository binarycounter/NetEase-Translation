.class Lcom/netease/cloudmusic/a/gm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/widget/CheckBox;

.field n:Lcom/netease/cloudmusic/ui/NetImageView;

.field final synthetic o:Lcom/netease/cloudmusic/a/gi;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/gi;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    .line 249
    const v0, 0x7f0b041f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->k:Landroid/view/View;

    .line 250
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f0b024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    .line 252
    const v0, 0x7f0b0424

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    .line 253
    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->g:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0b01ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 255
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->f:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0b01ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->i:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0b041e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->l:Landroid/view/View;

    .line 258
    invoke-static {p1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 259
    const v0, 0x7f0b0425

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->h:Landroid/widget/TextView;

    .line 261
    :cond_0
    const v0, 0x7f0b01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->c:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f0b0422

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->d:Landroid/widget/ImageView;

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    const v2, 0x7f02010a

    const v3, 0x7f02010c

    const/4 v4, -0x1

    const v5, 0x7f02010b

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    invoke-static {p1}, Lcom/netease/cloudmusic/a/gi;->c(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const v0, 0x7f0b0420

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 267
    const v0, 0x7f0b0499

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gm;->n:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->n:Lcom/netease/cloudmusic/ui/NetImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const v2, 0x7f080035

    .line 273
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080034

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 277
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/gi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 281
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->c(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->n:Lcom/netease/cloudmusic/ui/NetImageView;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->n:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f020134

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 285
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->n:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 287
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
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

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    .line 292
    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_b

    .line 299
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->d(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_e

    .line 304
    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isExclusive()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    .line 324
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 325
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/a/gn;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/gn;-><init>(Lcom/netease/cloudmusic/a/gm;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    :goto_4
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/gm;->a(Z)V

    .line 342
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(I)V

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    instance-of v1, v1, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->e(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/fragment/if;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 344
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    check-cast v1, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/gi;->e(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/fragment/if;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/fragment/if;)V

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 347
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    new-instance v2, Lcom/netease/cloudmusic/a/gp;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/gp;-><init>(Lcom/netease/cloudmusic/a/gm;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 358
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->f(Lcom/netease/cloudmusic/a/gi;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_15

    .line 359
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e()Z

    .line 360
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Z)V

    .line 364
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 365
    :cond_4
    new-instance v2, Lcom/netease/cloudmusic/a/gq;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/a/gq;-><init>(Lcom/netease/cloudmusic/a/gm;ILcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 386
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    check-cast v1, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/cz;)V

    .line 388
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_16

    .line 390
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->h(Lcom/netease/cloudmusic/a/gi;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 391
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    .line 407
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 409
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 410
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 411
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->i(Lcom/netease/cloudmusic/a/gi;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 412
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 417
    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/a/gs;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/gs;-><init>(Lcom/netease/cloudmusic/a/gm;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    :goto_8
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 454
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/gi;->a(Ljava/lang/Long;)I

    move-result v3

    .line 455
    if-nez v3, :cond_1c

    .line 456
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1b

    .line 457
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/gh;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/ImageView;)V

    .line 483
    :cond_7
    :goto_9
    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isUnableMusic()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 484
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/gm;->a(Z)V

    .line 485
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 487
    :cond_8
    if-nez v3, :cond_21

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->j(Lcom/netease/cloudmusic/a/gi;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->j(Lcom/netease/cloudmusic/a/gi;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    move v2, v1

    .line 488
    :goto_a
    if-eqz v2, :cond_9

    .line 489
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/gm;->a(Z)V

    .line 492
    :cond_9
    iget-object v4, p0, Lcom/netease/cloudmusic/a/gm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isUnableMusic()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 494
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_23

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/gu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/gu;-><init>(Lcom/netease/cloudmusic/a/gm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    :cond_a
    :goto_c
    return-void

    .line 294
    :cond_b
    add-int/lit8 v2, p1, 0x1

    .line 295
    iget-object v3, p0, Lcom/netease/cloudmusic/a/gm;->l:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v3, p0, Lcom/netease/cloudmusic/a/gm;->i:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/netease/cloudmusic/a/gh;->a(Landroid/widget/TextView;I)V

    .line 297
    iget-object v3, p0, Lcom/netease/cloudmusic/a/gm;->i:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 302
    :cond_c
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 304
    :cond_d
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 305
    :cond_e
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 306
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 307
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->getLrc()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 309
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 310
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->getLrcRanges()[[I

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->getLrcRanges()[[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_11

    move-object v1, v0

    .line 311
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/SearchMusicInfo;->getLrcRanges()[[I

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v5, :cond_11

    aget-object v6, v4, v1

    .line 312
    const/4 v7, 0x0

    aget v7, v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_f

    const/4 v7, 0x1

    aget v7, v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v7, v8, :cond_f

    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v8, v6, v8

    if-le v7, v8, :cond_10

    .line 311
    :cond_f
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 315
    :cond_10
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v8, -0xc88b50

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v8, 0x0

    aget v8, v6, v8

    const/4 v9, 0x1

    aget v6, v6, v9

    const/16 v9, 0x21

    invoke-virtual {v3, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    .line 318
    :cond_11
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_12
    iget-object v3, p0, Lcom/netease/cloudmusic/a/gm;->h:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    :goto_f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_f

    .line 339
    :cond_14
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_4

    .line 362
    :cond_15
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto/16 :goto_5

    .line 394
    :cond_16
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->c(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 395
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->h(Lcom/netease/cloudmusic/a/gi;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 396
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->n:Lcom/netease/cloudmusic/ui/NetImageView;

    if-eqz v1, :cond_6

    .line 397
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->n:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f020507

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 400
    :cond_17
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_6

    .line 401
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->h(Lcom/netease/cloudmusic/a/gi;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 402
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 414
    :cond_18
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    .line 433
    :cond_19
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1a

    .line 434
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 437
    :cond_1a
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->m:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 438
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/a/gt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/gt;-><init>(Lcom/netease/cloudmusic/a/gm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 459
    :cond_1b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->d(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 461
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/gm;->a(Z)V

    goto/16 :goto_9

    .line 464
    :cond_1c
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1d

    .line 465
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const v2, 0x7f0202aa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 466
    :cond_1d
    const/4 v1, 0x4

    if-ne v3, v1, :cond_1e

    .line 467
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const v2, 0x7f0201f7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const/16 v2, 0x1f4

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/h;->a(I)Landroid/view/animation/RotateAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->d(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 470
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/gm;->a(Z)V

    goto/16 :goto_9

    .line 472
    :cond_1e
    const/4 v1, 0x3

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x6

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x1

    if-ne v3, v1, :cond_20

    .line 473
    :cond_1f
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const v2, 0x7f0202a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->d(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 475
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/gm;->a(Z)V

    goto/16 :goto_9

    .line 477
    :cond_20
    const/4 v1, 0x5

    if-ne v3, v1, :cond_7

    .line 478
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->b:Landroid/widget/ImageView;

    const v2, 0x7f0202af

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->d(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 480
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/gm;->a(Z)V

    goto/16 :goto_9

    .line 487
    :cond_21
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_a

    .line 492
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 504
    :cond_23
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_a

    .line 505
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_a

    .line 507
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->d(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_26

    .line 508
    :cond_24
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/gv;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/a/gv;-><init>(Lcom/netease/cloudmusic/a/gm;ILcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/gw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/gw;-><init>(Lcom/netease/cloudmusic/a/gm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 558
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->d(Lcom/netease/cloudmusic/a/gi;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_25

    .line 560
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 561
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 562
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 606
    :cond_25
    :goto_10
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gm;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 607
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_29

    .line 608
    const-string v1, "recommendimpress"

    .line 609
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c031c

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v5, "song-song-recommend"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 565
    :cond_26
    const/4 v1, 0x2

    if-eq v3, v1, :cond_27

    if-eqz v2, :cond_28

    .line 566
    :cond_27
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/gx;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/gx;-><init>(Lcom/netease/cloudmusic/a/gm;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/go;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/go;-><init>(Lcom/netease/cloudmusic/a/gm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 604
    :goto_11
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto :goto_10

    .line 601
    :cond_28
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_11

    .line 611
    :cond_29
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    .line 612
    const-string v1, "recommendimpress"

    .line 614
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c031c

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const-string v5, "user-song-recommend"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
.end method
