.class public Lcom/netease/cloudmusic/adapter/em;
.super Lcom/netease/cloudmusic/adapter/el;
.source "ProGuard"


# instance fields
.field B:Landroid/widget/TextView;

.field C:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

.field D:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

.field E:Landroid/view/View;

.field F:Landroid/view/View;

.field G:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1377
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/el;-><init>(Landroid/view/View;Landroid/content/Context;ZZ)V

    .line 1378
    const v0, 0x7f0e0627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->C:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    .line 1379
    const v0, 0x7f0e062a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->D:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    .line 1380
    const v0, 0x7f0e0629

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->E:Landroid/view/View;

    .line 1381
    const v0, 0x7f0e0626

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->G:Landroid/widget/RelativeLayout;

    .line 1382
    const v0, 0x7f0e062b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->B:Landroid/widget/TextView;

    .line 1383
    const v0, 0x7f0e0628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->F:Landroid/view/View;

    .line 1384
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->C:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1385
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->D:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1386
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;ILcom/netease/cloudmusic/meta/Comment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1449
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v3

    .line 1450
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-nez p8, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/adapter/em$2;

    invoke-direct {v1, p2, p1, p0, p3}, Lcom/netease/cloudmusic/adapter/em$2;-><init>(ILcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;Lcom/netease/cloudmusic/meta/Comment;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/Comment;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/Comment;->getBeRepliedUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 1465
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 1466
    if-nez v1, :cond_2

    .line 1467
    const/16 v1, 0x8

    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v4, 0x7f0705d8

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1490
    :goto_1
    new-instance v4, Landroid/text/style/ImageSpan;

    if-eqz v3, :cond_7

    const v2, 0x7f0203ed

    :goto_2
    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 1491
    new-instance v2, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HgcOFSRQ"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1492
    const/4 v1, 0x0

    const-string v5, "HgcOFSQ="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1493
    invoke-static {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    if-eqz v3, :cond_0

    if-eqz p9, :cond_0

    if-eqz p7, :cond_0

    .line 1495
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1470
    :cond_2
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    .line 1471
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    .line 1472
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    const v6, 0x7f0705ee

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1473
    const/4 v4, 0x0

    invoke-virtual {p6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    if-eqz v3, :cond_3

    .line 1475
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v4

    const v5, 0x7f0d009f

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v4

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1479
    :goto_3
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/Comment;->getOriginalStatus()I

    move-result v4

    .line 1480
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/Comment;->getOriginalContent()Ljava/lang/String;

    move-result-object v5

    .line 1481
    if-eqz v4, :cond_6

    .line 1482
    if-eqz v3, :cond_4

    const v1, -0xc1c0bd

    :goto_4
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1483
    const/16 v1, -0xa

    if-ne v4, v1, :cond_5

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v4, 0x7f07013a

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1484
    :goto_5
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 1477
    :cond_3
    const v4, -0x303031

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 1482
    :cond_4
    const v1, -0x404041

    goto :goto_4

    .line 1483
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v4, 0x7f070136

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1486
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    const v6, 0x7f0705d8

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v5, v7, v1

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    const v1, -0x666667

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, v2

    goto/16 :goto_1

    .line 1490
    :cond_7
    const v2, 0x7f0203ec

    goto/16 :goto_2
.end method

.method public static c(Lcom/netease/cloudmusic/meta/UserTrack;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1366
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    .line 1367
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 1368
    if-eqz v1, :cond_0

    .line 1369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "akEj"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1370
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f070657

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "f04="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1373
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 11

    .prologue
    .line 1390
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 1391
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    .line 1392
    iget-boolean v1, p0, Lcom/netease/cloudmusic/adapter/em;->q:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v3

    .line 1393
    :goto_0
    if-eqz p1, :cond_0

    if-nez v3, :cond_2

    .line 1429
    :cond_0
    :goto_1
    return-void

    .line 1392
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v3

    goto :goto_0

    .line 1396
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1397
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1399
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1400
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/em;->J:Landroid/content/Context;

    const v2, 0x7f0705bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    const v1, 0x7f0203e0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->b(I)V

    .line 1402
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1403
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1404
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1410
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->J:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/em;->a()I

    move-result v2

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/em;->w:Landroid/view/View;

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/em;->B:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/em;->F:Landroid/view/View;

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/em;->C:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iget-object v8, p0, Lcom/netease/cloudmusic/adapter/em;->D:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iget-object v9, p0, Lcom/netease/cloudmusic/adapter/em;->G:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/netease/cloudmusic/adapter/em;->E:Landroid/view/View;

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/netease/cloudmusic/adapter/em;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;ILcom/netease/cloudmusic/meta/Comment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 1412
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->r:Lcom/netease/cloudmusic/adapter/ep;

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 1414
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->r:Lcom/netease/cloudmusic/adapter/ep;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1415
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->r:Lcom/netease/cloudmusic/adapter/ep;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f070649

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->r:Lcom/netease/cloudmusic/adapter/ep;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ep;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/em$1;

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/adapter/em$1;-><init>(Lcom/netease/cloudmusic/adapter/em;Lcom/netease/cloudmusic/meta/Comment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1406
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1426
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em;->r:Lcom/netease/cloudmusic/adapter/ep;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ep;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 1

    .prologue
    .line 1433
    invoke-static {p2}, Lcom/netease/cloudmusic/adapter/em;->c(Lcom/netease/cloudmusic/meta/UserTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1434
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 1438
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 0

    .prologue
    .line 1443
    return-void
.end method
