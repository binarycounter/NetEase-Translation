.class Lcom/netease/cloudmusic/adapter/gk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/gj;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gj;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    .line 59
    const v0, 0x7f0e065f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e0660

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->c:Landroid/widget/TextView;

    const v1, 0x416a8f5c    # 14.66f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    const v1, 0x411547ae    # 9.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    const v0, 0x7f0e0662

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->h:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 64
    const v0, 0x7f0e0665

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e0666

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->f:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e0667

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->g:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->i:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 74
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 75
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    .line 79
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/gj;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 80
    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/adapter/gj;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 81
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    :goto_1
    add-int/lit8 v3, p1, 0x1

    .line 86
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gk;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const/4 v4, 0x3

    if-gt v3, v4, :cond_4

    .line 88
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gk;->c:Landroid/widget/TextView;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gk;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gj;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d0094

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLastRank()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    .line 95
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLastRank()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    .line 96
    if-nez v1, :cond_6

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    const-string v3, "dQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    const v3, 0x7f020263

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 110
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->h:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/gj;->m:Landroid/content/Context;

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

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getScore()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/gk$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/adapter/gk$1;-><init>(Lcom/netease/cloudmusic/adapter/gk;ILcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/gk;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gj;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d00d4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_2

    .line 91
    :cond_4
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gk;->c:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gk;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gj;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d009e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gj;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d00d3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_5

    .line 99
    :cond_6
    if-gez v1, :cond_7

    .line 100
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    neg-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    const v3, 0x7f020242

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 103
    :cond_7
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    const v3, 0x7f020265

    invoke-virtual {v1, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gk;->d:Landroid/widget/TextView;

    const v3, 0x7f020255

    invoke-virtual {v1, v9, v9, v3, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4
.end method
