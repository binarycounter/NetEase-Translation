.class Lcom/netease/cloudmusic/a/ox;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ow;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netease/cloudmusic/ui/NetImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ow;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    .line 70
    const v0, 0x7f0b05d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ox;->c:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b05da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ox;->c:Landroid/widget/TextView;

    const v1, 0x416a8f5c    # 14.66f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    const v1, 0x411547ae    # 9.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    const v0, 0x7f0b05db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ox;->e:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 75
    const v0, 0x7f0b05dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ox;->f:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b05de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ox;->g:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ox;->h:Landroid/view/View;

    .line 78
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ow;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 82
    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/ow;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 87
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 92
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ox;->c:Landroid/widget/TextView;

    const/16 v1, 0xa

    if-ge v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v1, 0x3

    if-gt v2, v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getLastRank()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 99
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getLastRank()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    .line 100
    if-nez v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    const v2, 0x7f0202c6

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ow;->a(Lcom/netease/cloudmusic/a/ow;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 119
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->f:Landroid/widget/TextView;

    const v2, 0x7f020211

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 135
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->e:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f02013d

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 136
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->e:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ox;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ow;->a(Lcom/netease/cloudmusic/a/ow;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getArtistName()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    const v4, 0x7f0c03c4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getScore()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->h:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/oy;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/oy;-><init>(Lcom/netease/cloudmusic/a/ox;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/a/ox;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080049

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 104
    :cond_4
    if-gez v1, :cond_5

    .line 105
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

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

    .line 106
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    const v2, 0x7f0202ab

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

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

    .line 110
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    const v2, 0x7f0202c7

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 111
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->d:Landroid/widget/TextView;

    const v2, 0x7f0202bc

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v1

    if-ne v1, v9, :cond_8

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->f:Landroid/widget/TextView;

    const v2, 0x7f020218

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 127
    :cond_9
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v8, :cond_a

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->f:Landroid/widget/TextView;

    const v2, 0x7f02021f

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 129
    :cond_a
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v9, :cond_b

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->f:Landroid/widget/TextView;

    const v2, 0x7f020216

    invoke-virtual {v1, v7, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 132
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ox;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 138
    :cond_c
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6
.end method
