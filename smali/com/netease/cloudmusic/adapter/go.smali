.class Lcom/netease/cloudmusic/adapter/go;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/gn;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gn;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    .line 62
    const v0, 0x7f0e065f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e0660

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const v1, 0x411547ae    # 9.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    const v0, 0x7f0e0662

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    const v0, 0x7f0e0665

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0e0666

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->f:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0e0667

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->g:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->i:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    const v0, 0x7f0e0663

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->j:Landroid/widget/ImageView;

    .line 72
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->getType()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 12

    .prologue
    const v11, 0x7f020255

    const v10, 0x7f020242

    const/4 v9, -0x1

    const/high16 v8, 0x428c0000    # 70.0f

    const/4 v7, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/go;->b(I)I

    move-result v1

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gn;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/gn;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 82
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const/4 v0, 0x3

    if-gt v2, v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/adapter/gn;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gn;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0094

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/adapter/gn;->a:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/gn;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    :cond_0
    if-nez v1, :cond_a

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    .line 103
    if-eqz v0, :cond_1

    if-nez v1, :cond_6

    .line 171
    :cond_1
    :goto_3
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/go;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 91
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/adapter/gn;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gn;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d009e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gn;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d00d3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLastRank()I

    move-result v3

    if-eq v3, v9, :cond_9

    .line 107
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLastRank()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const-string v3, "dQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const v3, 0x7f020263

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    :goto_5
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/go;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getScore()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/go;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/go$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/go$1;-><init>(Lcom/netease/cloudmusic/adapter/go;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 111
    :cond_7
    if-gez v2, :cond_8

    .line 112
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    neg-int v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 115
    :cond_8
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const v3, 0x7f020265

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 119
    :cond_9
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v11, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/go;->a:Lcom/netease/cloudmusic/adapter/gn;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getLastRank()I

    move-result v3

    if-eq v3, v9, :cond_d

    .line 140
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getLastRank()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v2

    .line 141
    if-nez v2, :cond_b

    .line 142
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const-string v3, "dQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const v3, 0x7f020263

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 155
    :goto_6
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getCreatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getScore()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->i:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/adapter/go$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/cloudmusic/adapter/go$2;-><init>(Lcom/netease/cloudmusic/adapter/go;ILcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 144
    :cond_b
    if-gez v2, :cond_c

    .line 145
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    neg-int v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 148
    :cond_c
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const v3, 0x7f020265

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 152
    :cond_d
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/go;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v11, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6
.end method
