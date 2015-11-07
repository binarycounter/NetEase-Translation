.class public Lcom/netease/cloudmusic/adapter/en;
.super Lcom/netease/cloudmusic/adapter/el;
.source "ProGuard"


# instance fields
.field B:Landroid/widget/RelativeLayout;

.field C:Landroid/view/View;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/el;-><init>(Landroid/view/View;Landroid/content/Context;ZZ)V

    .line 1060
    const v0, 0x7f0e06f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->B:Landroid/widget/RelativeLayout;

    .line 1061
    const v0, 0x7f0e070d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    .line 1062
    const v0, 0x7f0e0710

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    .line 1063
    const v0, 0x7f0e0711

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    .line 1064
    const v0, 0x7f0e070e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1065
    const v0, 0x7f0e070f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->G:Landroid/widget/ImageView;

    .line 1066
    const v0, 0x7f0e04d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->H:Landroid/widget/ImageView;

    .line 1067
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1106
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, p2, p3, v1, p1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1263
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1264
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/UserTrack;Ljava/util/List;Landroid/view/ViewGroup;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1267
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1268
    :cond_0
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1355
    :cond_1
    :goto_0
    return-void

    .line 1271
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1272
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1273
    move/from16 v0, p4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1274
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1275
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    .line 1276
    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1277
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_6

    .line 1279
    const/4 v2, 0x3

    if-eq v6, v2, :cond_3

    if-lt v7, v6, :cond_4

    :cond_3
    const/4 v2, 0x3

    if-ne v6, v2, :cond_5

    const/4 v2, 0x2

    if-eq v7, v2, :cond_5

    .line 1280
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1281
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 1282
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    new-instance v2, Lcom/netease/cloudmusic/adapter/en$8;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/netease/cloudmusic/adapter/en$8;-><init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Ljava/util/List;II)V

    invoke-virtual {v8, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1292
    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1295
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->f()I

    move-result v7

    .line 1296
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 1298
    :pswitch_0
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1299
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1300
    move/from16 v0, p4

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1301
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v4, v4

    const-wide v6, 0x3fe1745d1745d174L    # 0.5454545454545454

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1302
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1303
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getRectangleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/adapter/en;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1308
    :pswitch_1
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 1309
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1310
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1311
    div-int/lit8 v5, p4, 0x2

    sub-int/2addr v5, v7

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1312
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v10, v5

    const-wide v12, 0x3ff1745d1745d174L    # 1.0909090909090908

    mul-double/2addr v10, v12

    double-to-int v5, v10

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1313
    if-nez v4, :cond_7

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    const/4 v8, 0x0

    if-nez v4, :cond_8

    move v5, v7

    :goto_5
    const/4 v10, 0x0

    invoke-virtual {v3, v6, v8, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1314
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1315
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getSquareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/adapter/en;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 1308
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_7
    move v6, v7

    .line 1313
    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 1319
    :pswitch_2
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 1320
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1321
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1322
    div-int/lit8 v4, p4, 0x2

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1323
    if-nez v5, :cond_9

    .line 1324
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v10, v4

    const-wide v12, 0x3ff1745d1745d174L    # 1.0909090909090908

    mul-double/2addr v10, v12

    double-to-int v4, v10

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1325
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1326
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getSquareUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/adapter/en;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 1332
    :goto_7
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 1328
    :cond_9
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v10, v4

    const-wide v12, 0x3fe1745d1745d174L    # 0.5454545454545454

    mul-double/2addr v10, v12

    double-to-int v4, v10

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1329
    const/4 v4, 0x1

    if-ne v5, v4, :cond_a

    const/4 v4, 0x0

    move v6, v4

    :goto_8
    const/4 v8, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_b

    move v4, v7

    :goto_9
    invoke-virtual {v3, v7, v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1330
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getRectangleUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/adapter/en;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move v6, v7

    .line 1329
    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    .line 1336
    :pswitch_3
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 1337
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1338
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1339
    div-int/lit8 v5, p4, 0x2

    sub-int/2addr v5, v7

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1340
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v10, v5

    const-wide v12, 0x3fe1745d1745d174L    # 0.5454545454545454

    mul-double/2addr v10, v12

    double-to-int v5, v10

    sub-int/2addr v5, v7

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1341
    if-nez v4, :cond_c

    .line 1342
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1350
    :goto_b
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getRectangleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/adapter/en;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 1336
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_a

    .line 1343
    :cond_c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 1344
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_b

    .line 1345
    :cond_d
    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    .line 1346
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v7, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_b

    .line 1348
    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_b

    .line 1296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 12

    .prologue
    const/16 v11, 0x12

    const/16 v10, 0x11

    const/4 v8, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1119
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v4

    .line 1120
    const/16 v0, 0x23

    if-ne v4, v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    :goto_0
    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    const/4 v0, 0x0

    .line 1127
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1128
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1129
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1131
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/en;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    if-eq v4, v11, :cond_1

    const/16 v3, 0x1e

    if-ne v4, v3, :cond_4

    .line 1133
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 1134
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/adapter/en$1;

    invoke-direct {v6, p0, p1, v3}, Lcom/netease/cloudmusic/adapter/en$1;-><init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1147
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 1149
    :cond_2
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/netease/cloudmusic/adapter/ei;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    move-object v3, v0

    .line 1240
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 1241
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1242
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1243
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080174

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1244
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080173

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1245
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPadding(IIII)V

    .line 1246
    const/16 v0, 0x13

    if-ne v4, v0, :cond_b

    .line 1247
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1248
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f0203d1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    .line 1249
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->e()I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->e()I

    move-result v2

    const v4, 0x410ab852    # 8.67f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-static {}, Lcom/netease/cloudmusic/adapter/ei;->e()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPadding(IIII)V

    .line 1259
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1151
    :cond_4
    const/16 v3, 0xd

    if-ne v4, v3, :cond_6

    .line 1152
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 1153
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    new-instance v5, Lcom/netease/cloudmusic/adapter/en$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/netease/cloudmusic/adapter/en$2;-><init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    .line 1164
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    const v7, 0x7f07051a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/netease/cloudmusic/adapter/en;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    const v7, 0x7f0700dc

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    .line 1167
    :cond_6
    const/16 v3, 0x1c

    if-ne v4, v3, :cond_7

    .line 1168
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    .line 1169
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    new-instance v5, Lcom/netease/cloudmusic/adapter/en$3;

    invoke-direct {v5, p0, p1, v3}, Lcom/netease/cloudmusic/adapter/en$3;-><init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 1177
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/netease/cloudmusic/adapter/en;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v0

    .line 1179
    goto/16 :goto_1

    :cond_7
    if-ne v4, v10, :cond_8

    .line 1180
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v3

    .line 1181
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    new-instance v5, Lcom/netease/cloudmusic/adapter/en$4;

    invoke-direct {v5, p0, p1, v3}, Lcom/netease/cloudmusic/adapter/en$4;-><init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 1194
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v6, v3}, Lcom/netease/cloudmusic/adapter/en;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 1196
    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x13

    if-ne v4, v3, :cond_9

    .line 1197
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    .line 1198
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 1199
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/adapter/en$5;

    invoke-direct {v6, p0, p1, v3}, Lcom/netease/cloudmusic/adapter/en$5;-><init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v0

    .line 1209
    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x24

    if-ne v4, v3, :cond_a

    .line 1210
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v3

    .line 1211
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    new-instance v5, Lcom/netease/cloudmusic/adapter/en$6;

    invoke-direct {v5, p0, p1, v3}, Lcom/netease/cloudmusic/adapter/en$6;-><init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Artist;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 1222
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    const v7, 0x7f070083

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v3, v0

    .line 1224
    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x18

    if-ne v4, v3, :cond_e

    .line 1225
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v3

    .line 1226
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    new-instance v5, Lcom/netease/cloudmusic/adapter/en$7;

    invoke-direct {v5, p0, p1, v3}, Lcom/netease/cloudmusic/adapter/en$7;-><init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Subject;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 1234
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1236
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1237
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    const v7, 0x7f0706c7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v6, v3}, Lcom/netease/cloudmusic/adapter/en;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    goto/16 :goto_1

    .line 1250
    :cond_b
    const/16 v0, 0x18

    if-ne v4, v0, :cond_c

    .line 1251
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1252
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 1253
    :cond_c
    if-eq v4, v10, :cond_d

    if-eq v4, v11, :cond_d

    const/16 v0, 0x1e

    if-ne v4, v0, :cond_3

    .line 1254
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1256
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    :cond_e
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private e(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 7

    .prologue
    const v5, 0xdffffff

    const/4 v6, 0x0

    .line 1076
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/en;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    move-object v1, v0

    .line 1077
    :goto_0
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getResource()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->D:Landroid/widget/TextView;

    const v1, 0x7f0703fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1079
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    :goto_1
    return-void

    :cond_0
    move-object v1, p1

    .line 1076
    goto :goto_0

    .line 1082
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/en;->i:Z

    if-eqz v0, :cond_3

    .line 1083
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/en;->q:Z

    if-eqz v0, :cond_2

    .line 1084
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x8ffffff

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    :goto_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isOnlyPic()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1096
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1100
    :goto_3
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getPics()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/en;->B:Landroid/widget/RelativeLayout;

    iget-boolean v4, p0, Lcom/netease/cloudmusic/adapter/en;->q:Z

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/adapter/ei;->a(ZI)I

    move-result v0

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/netease/cloudmusic/adapter/en;->a(Lcom/netease/cloudmusic/meta/UserTrack;Ljava/util/List;Landroid/view/ViewGroup;I)V

    .line 1101
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/adapter/en;->c(Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_1

    .line 1086
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0xe8e7e6

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1089
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/en;->q:Z

    if-eqz v0, :cond_4

    .line 1090
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x3d000001    # -127.99999f

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, 0x19000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1092
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    const v2, 0x7f0205c6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1098
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 0

    .prologue
    .line 1071
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/el;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 1072
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/en;->e(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 1073
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/NewForwardData;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1113
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/en;->q:Z

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x2f000001

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0x19000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    :cond_0
    return-void
.end method
