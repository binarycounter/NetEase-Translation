.class Lcom/netease/cloudmusic/a/mj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/mi;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/netease/cloudmusic/ui/NetImageView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/mi;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    .line 57
    const v0, 0x7f0b05d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mj;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b05da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mj;->c:Landroid/widget/TextView;

    const v1, 0x416a8f5c    # 14.66f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    const v1, 0x411547ae    # 9.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    const v0, 0x7f0b05db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mj;->h:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 62
    const v0, 0x7f0b05dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mj;->e:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b05dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mj;->f:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b05de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mj;->g:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mj;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mj;->i:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mj;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/mi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 72
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 73
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/mi;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 77
    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/a/mi;->getCount()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 78
    iget-object v3, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    :goto_1
    add-int/lit8 v3, p1, 0x1

    .line 83
    iget-object v4, p0, Lcom/netease/cloudmusic/a/mj;->c:Landroid/widget/TextView;

    const/16 v1, 0xa

    if-ge v3, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/4 v1, 0x3

    if-gt v3, v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/mi;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLastRank()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 90
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLastRank()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    .line 91
    if-nez v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    const v3, 0x7f0202c6

    invoke-virtual {v1, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/mi;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080047

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->h:Lcom/netease/cloudmusic/ui/NetImageView;

    const v3, 0x7f020135

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 109
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->h:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/mi;->o:Landroid/content/Context;

    const v4, 0x7f0c03c4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getScore()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/mk;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/a/mk;-><init>(Lcom/netease/cloudmusic/a/mj;ILcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/a/mj;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/mi;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080049

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 95
    :cond_5
    if-gez v1, :cond_6

    .line 96
    iget-object v3, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

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

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    const v3, 0x7f0202ab

    invoke-virtual {v1, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/mi;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 100
    :cond_6
    iget-object v3, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

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

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    const v3, 0x7f0202c7

    invoke-virtual {v1, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/mj;->a:Lcom/netease/cloudmusic/a/mi;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/mi;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mj;->d:Landroid/widget/TextView;

    const v3, 0x7f0202bc

    invoke-virtual {v1, v8, v8, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4
.end method
