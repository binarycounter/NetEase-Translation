.class Lcom/netease/cloudmusic/adapter/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/k;

.field private b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/k;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const v0, 0x7f0e02e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 87
    const v0, 0x7f0e02e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    .line 88
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const v9, 0x7f0700b8

    const v8, 0x7f0201c0

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/k;->a(I)Lcom/netease/cloudmusic/meta/Banner;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    const-string v2, "Jw8NHBwCHSgeERcKAw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MRcTFw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTargetType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Gg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTypeTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "MBwP"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "LAo="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

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

    const/4 v4, 0x6

    const-string v5, "NQEQ"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 97
    const-string v0, "NwsH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    const v2, 0x414ab852    # 12.67f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTypeTitle()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    .line 107
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTargetType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 109
    :sswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 99
    :cond_2
    const-string v0, "JwIWFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Banner;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 112
    :sswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 115
    :sswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 118
    :sswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 121
    :sswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700ae

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 124
    :sswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 127
    :sswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700ad

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 130
    :sswitch_7
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 133
    :sswitch_8
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 136
    :sswitch_9
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 139
    :sswitch_a
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 142
    :sswitch_b
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 145
    :sswitch_c
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 148
    :sswitch_d
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f0700b1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 151
    :sswitch_e
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/l;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/l;->a:Lcom/netease/cloudmusic/adapter/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/k;->m:Landroid/content/Context;

    const v2, 0x7f07002d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0x64 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_e
        0x3ec -> :sswitch_8
        0x3ed -> :sswitch_7
        0x3f1 -> :sswitch_c
        0x7d7 -> :sswitch_9
        0x7d8 -> :sswitch_a
        0x7d9 -> :sswitch_b
        0xbb8 -> :sswitch_6
        0xbb9 -> :sswitch_d
    .end sparse-switch
.end method
