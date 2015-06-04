.class Lcom/netease/cloudmusic/a/eg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ef;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ef;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const v0, 0x7f0b0201

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eg;->b:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0b0202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    .line 84
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const v5, 0x7f0c044c

    const v4, 0x7f020225

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ef;->a(I)Lcom/netease/cloudmusic/meta/Banner;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/meta/Banner;->setBannerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020226

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getTargetType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 95
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    const v2, 0x7f0c044a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    const v2, 0x7f0c044b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    const v2, 0x7f0c044d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    const v2, 0x7f0c044e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    const v2, 0x7f0c044f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 119
    :sswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    const v2, 0x7f0c0450

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 123
    :sswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eg;->a:Lcom/netease/cloudmusic/a/ef;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ef;->o:Landroid/content/Context;

    const v2, 0x7f0c0451

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 93
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
    .end sparse-switch
.end method
