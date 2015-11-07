.class Lcom/netease/cloudmusic/adapter/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/hl;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/hl;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    .line 71
    const v0, 0x7f0e065f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0e0660

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    const v1, 0x416a8f5c    # 14.66f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    const v1, 0x411547ae    # 9.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    const v0, 0x7f0e0662

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    const v0, 0x7f0e0665

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0e0667

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->g:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->h:Landroid/view/View;

    .line 79
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/hl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 83
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/hl;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 88
    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/adapter/hl;->getCount()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 89
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 94
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    .line 96
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 97
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/hl;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0094

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getLastRank()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 105
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getLastRank()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    .line 106
    if-nez v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    const-string v2, "dQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    const v2, 0x7f020263

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/hl;->a(Lcom/netease/cloudmusic/adapter/hl;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    .line 122
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    if-ne v1, v9, :cond_8

    .line 123
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    const v2, 0x7f0201a9

    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 140
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/hl;->a(Lcom/netease/cloudmusic/adapter/hl;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getArtistName()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/hl;->m:Landroid/content/Context;

    const v4, 0x7f0702a5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getScore()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->h:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/hm$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/hm$1;-><init>(Lcom/netease/cloudmusic/adapter/hm;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/hm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v1

    goto/16 :goto_2

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 101
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hm;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/hl;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d009e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/hl;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d00d3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_7

    .line 109
    :cond_5
    if-gez v1, :cond_6

    .line 110
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    neg-int v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    const v2, 0x7f020242

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 113
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    const v2, 0x7f020265

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->d:Landroid/widget/TextView;

    const v2, 0x7f020255

    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 124
    :cond_8
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    if-ne v1, v10, :cond_9

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    const v2, 0x7f0201b0

    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 127
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 130
    :cond_a
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    const v2, 0x7f0201b5

    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 132
    :cond_b
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v9, :cond_c

    .line 133
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    const v2, 0x7f0201bb

    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 134
    :cond_c
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v10, :cond_d

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    const v2, 0x7f0201ae

    invoke-virtual {v1, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 142
    :cond_e
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6
.end method
