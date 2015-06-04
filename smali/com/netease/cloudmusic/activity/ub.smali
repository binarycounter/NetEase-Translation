.class Lcom/netease/cloudmusic/activity/ub;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ProgressBar;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/netease/cloudmusic/activity/ua;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ua;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ua;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ua;->a(Lcom/netease/cloudmusic/activity/ua;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ua;->b(Lcom/netease/cloudmusic/activity/ua;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->c:Landroid/widget/ImageView;

    const v2, 0x7f020533

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/theme/h;->a()Lcom/netease/cloudmusic/theme/h;

    move-result-object v1

    .line 289
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 294
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ua;->c(Lcom/netease/cloudmusic/activity/ua;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 297
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->i:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/activity/uc;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/uc;-><init>(Lcom/netease/cloudmusic/activity/ub;Lcom/netease/cloudmusic/theme/ThemeInfo;Lcom/netease/cloudmusic/theme/h;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ub;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :goto_1
    return-void

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isCurrentTheme()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->a:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/uf;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/uf;-><init>(Lcom/netease/cloudmusic/activity/ub;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/h;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 338
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ub;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getFileLength()I

    move-result v1

    .line 342
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getProgress()I

    move-result v2

    .line 343
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 344
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 345
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v2

    invoke-static {v6, v7, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, v1

    invoke-static {v4, v5, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 347
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ub;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/h;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 349
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ub;->f:Landroid/widget/TextView;

    const v3, 0x7f0c0155

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 353
    :goto_3
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ub;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/activity/ue;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/cloudmusic/activity/ue;-><init>(Lcom/netease/cloudmusic/activity/ub;Lcom/netease/cloudmusic/theme/h;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 351
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ub;->f:Landroid/widget/TextView;

    const v3, 0x7f0c0641

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method
