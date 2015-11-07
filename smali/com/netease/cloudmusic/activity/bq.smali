.class Lcom/netease/cloudmusic/activity/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p2, p0, Lcom/netease/cloudmusic/activity/bq;->a:Landroid/view/View;

    .line 372
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    new-instance v1, Landroid/support/v7/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow;

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bq$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bq$1;-><init>(Lcom/netease/cloudmusic/activity/bq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bq$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bq$2;-><init>(Lcom/netease/cloudmusic/activity/bq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 407
    new-instance v0, Lcom/netease/cloudmusic/activity/bm;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const v4, 0x7f070053

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->f(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->c(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/bm;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    const/4 v0, 0x3

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "JxsAGRwEKywK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const-string v1, "JxsAGRwEKyEHEAIVEQ0aAAIfHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "JgEWHA1YXmxOAgFZExswABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "dFNSW1kXBiobE1IbCVRtDBYREhUAGgcH"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 413
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    new-instance v3, Lcom/netease/cloudmusic/activity/bm;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/netease/cloudmusic/activity/bm;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "GgoCBhg="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "KQcOGw0="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "dA=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v7, "JxsAGRwEKywKXk0="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v9, v3, Lcom/netease/cloudmusic/activity/bm;->a:Ljava/lang/String;

    aput-object v9, v8, v0

    const-string v9, "IQ8XFw0RHyAAQxYcAxc="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 418
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/netease/cloudmusic/activity/bm;->c:Ljava/lang/String;

    .line 420
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 424
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 425
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 424
    :cond_4
    if-eqz v1, :cond_5

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 429
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bn;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->n(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/netease/cloudmusic/activity/bn;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0d00a4

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setHeight(I)V

    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->m(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 439
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 440
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 441
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->m(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 443
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 444
    new-instance v1, Lcom/netease/cloudmusic/activity/bq$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bq$3;-><init>(Lcom/netease/cloudmusic/activity/bq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Lcom/netease/cloudmusic/activity/bq;)Lcom/netease/cloudmusic/activity/bq;

    goto/16 :goto_0

    .line 424
    :catchall_1
    move-exception v0

    goto/16 :goto_2
.end method
