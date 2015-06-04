.class Lcom/netease/cloudmusic/a/do;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/da;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const v0, 0x7f0b0114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/do;->b:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f0b0288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/do;->c:Landroid/view/View;

    .line 366
    const v0, 0x7f0b028c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/do;->d:Landroid/view/View;

    .line 367
    return-void
.end method

.method private a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v5, 0x0

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f08005b

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    if-nez p3, :cond_1

    .line 375
    :try_start_0
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getHotLists()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 380
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 381
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 382
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/NullPointerException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 384
    const-string v0, "exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 386
    const-string v0, "position"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/da;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v0, "cm_11"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->d:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->c(Lcom/netease/cloudmusic/a/da;)I

    move-result v0

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/da;->d(Lcom/netease/cloudmusic/a/da;)I

    move-result v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cw;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u66f4\u65b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2, v1, v5, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 404
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v1, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 405
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v3

    const v4, 0x7f080059

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 406
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 405
    invoke-interface {v2, v1, v0, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->d(Lcom/netease/cloudmusic/a/da;)I

    move-result v0

    const v1, 0x410547ae    # 8.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/da;->d(Lcom/netease/cloudmusic/a/da;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->c(Lcom/netease/cloudmusic/a/da;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/da;->d(Lcom/netease/cloudmusic/a/da;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->b(Lcom/netease/cloudmusic/a/da;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->c(Lcom/netease/cloudmusic/a/da;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/da;->d(Lcom/netease/cloudmusic/a/da;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->d(Lcom/netease/cloudmusic/a/da;)I

    move-result v0

    const/high16 v1, 0x42040000    # 33.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/do;->a:Lcom/netease/cloudmusic/a/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/da;->d(Lcom/netease/cloudmusic/a/da;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/do;Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/a/do;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    return-void
.end method
