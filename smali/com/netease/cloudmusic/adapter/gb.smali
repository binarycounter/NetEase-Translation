.class Lcom/netease/cloudmusic/adapter/gb;
.super Lcom/netease/cloudmusic/adapter/gg;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/netease/cloudmusic/adapter/fz;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gb;->f:Lcom/netease/cloudmusic/adapter/fz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/gg;-><init>(Lcom/netease/cloudmusic/adapter/fz;Lcom/netease/cloudmusic/adapter/fz$1;)V

    .line 326
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gb;->g:Landroid/view/View;

    .line 327
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gb;->d:Landroid/view/View;

    .line 328
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 329
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 330
    const v0, 0x7f0e0342

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 331
    const v0, 0x7f0e04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->e:Landroid/widget/ImageView;

    .line 332
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const/16 v5, 0x14

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 336
    check-cast p1, Lcom/netease/cloudmusic/meta/PlayList;

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gb;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 340
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb;->f:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v2, 0x7f070557

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const v1, 0x7f02025d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageResource(I)V

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gb$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/gb$1;-><init>(Lcom/netease/cloudmusic/adapter/gb;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :goto_2
    return-void

    .line 339
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->f:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v1, 0x7f0703fb

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb;->f:Lcom/netease/cloudmusic/adapter/fz;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/fz;->d(Lcom/netease/cloudmusic/adapter/fz;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb;->f:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v2, 0x7f07051c

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

    .line 351
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 349
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb;->f:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v2, 0x7f0704ea

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method
