.class Lcom/netease/cloudmusic/a/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/v;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/v;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const v0, 0x7f0b0201

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/w;->b:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b0202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    .line 87
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const v9, 0x7f0c044c

    const v8, 0x7f020226

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/v;->a(I)Lcom/netease/cloudmusic/meta/Banner;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    const-string v2, "bannerimpress"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTypeTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTargetId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/meta/Banner;->setBannerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    const-string v0, "red"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    const v2, 0x414ab852    # 12.67f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTypeTitle()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    .line 106
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTargetType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 108
    :sswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c044a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 98
    :cond_2
    const-string v0, "blue"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020225

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 111
    :sswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c044b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 114
    :sswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 117
    :sswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c044d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 120
    :sswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c044e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 123
    :sswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 126
    :sswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c044f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 129
    :sswitch_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c0450

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 132
    :sswitch_8
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c0451

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c0452

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 138
    :sswitch_a
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c0453

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 141
    :sswitch_b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c0454

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 144
    :sswitch_c
    iget-object v1, p0, Lcom/netease/cloudmusic/a/w;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/netease/cloudmusic/a/w;->a:Lcom/netease/cloudmusic/a/v;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/v;->o:Landroid/content/Context;

    const v2, 0x7f0c0455

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0x64 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_8
        0x3ed -> :sswitch_7
        0x3f1 -> :sswitch_c
        0x7d7 -> :sswitch_9
        0x7d8 -> :sswitch_a
        0x7d9 -> :sswitch_b
    .end sparse-switch
.end method
