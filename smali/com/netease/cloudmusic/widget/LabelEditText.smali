.class public Lcom/netease/cloudmusic/widget/LabelEditText;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/LabelEditText;->getChildCount()I

    move-result v3

    .line 77
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 78
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/widget/LabelEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 80
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/widget/LabelEditText;->getPaddingLeft()I

    move-result v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/widget/LabelEditText;->getPaddingTop()I

    move-result v12

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/widget/LabelEditText;->getPaddingBottom()I

    move-result v13

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/widget/LabelEditText;->getPaddingRight()I

    move-result v3

    sub-int v14, v2, v3

    .line 38
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v12

    sub-int v15, v2, v13

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v5, 0x0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/widget/LabelEditText;->getChildCount()I

    move-result v16

    .line 48
    const/4 v2, 0x0

    move v9, v5

    move v10, v6

    move v5, v7

    move v6, v8

    move v8, v2

    :goto_0
    move/from16 v0, v16

    if-ge v8, v0, :cond_7

    .line 49
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/widget/LabelEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_2

    const/high16 v2, -0x80000000

    :goto_1
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v4, v2, :cond_3

    const/high16 v2, -0x80000000

    .line 51
    :goto_2
    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v2}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 54
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/widget/LabelEditText;->a:I

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    .line 55
    if-eqz v5, :cond_0

    if-eqz v3, :cond_5

    if-lt v6, v14, :cond_5

    .line 57
    :cond_0
    if-nez v5, :cond_4

    const/4 v2, 0x0

    :goto_3
    add-int v5, v2, v9

    .line 58
    add-int v2, v5, v18

    move v6, v7

    .line 62
    :goto_4
    add-int v9, v11, v6

    sub-int v7, v9, v7

    .line 63
    new-instance v9, Landroid/support/v4/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    add-int v19, v12, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v9, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, v17

    instance-of v9, v0, Landroid/widget/EditText;

    if-eqz v9, :cond_1

    .line 65
    sub-int v7, v14, v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v4, v7, :cond_6

    const/high16 v7, -0x80000000

    .line 66
    :goto_5
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 65
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v7}, Landroid/view/View;->measure(II)V

    .line 68
    :cond_1
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 48
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v10, v9

    move v9, v2

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 50
    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    .line 57
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/widget/LabelEditText;->b:I

    goto :goto_3

    .line 60
    :cond_5
    add-int v2, v5, v18

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_6
    move v7, v4

    .line 65
    goto :goto_5

    .line 70
    :cond_7
    add-int v2, v9, v12

    add-int/2addr v2, v13

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/widget/LabelEditText;->resolveSize(II)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/widget/LabelEditText;->setMeasuredDimension(II)V

    .line 72
    return-void
.end method
