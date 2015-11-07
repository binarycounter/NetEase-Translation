.class Lcom/netease/cloudmusic/adapter/bk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bi;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/adapter/bi;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bk;->b:Landroid/view/View;

    .line 129
    const v0, 0x7f0e036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->c:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0e036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->d:Landroid/view/View;

    .line 131
    iget-object v0, p1, Lcom/netease/cloudmusic/adapter/bi;->m:Landroid/content/Context;

    const v1, 0x7f020286

    const v2, 0x7f020287

    const v5, 0x7f020288

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIIIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    move-object v0, v1

    .line 132
    check-cast v0, Lcom/netease/cloudmusic/theme/a/a;

    new-array v2, v6, [[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/a/a;->a([[I)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    const v0, 0x7f0e036f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->e:Landroid/widget/ImageView;

    .line 135
    return-void

    .line 132
    :array_0
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/adapter/bi;Landroid/view/View;Lcom/netease/cloudmusic/adapter/bi$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/bk;-><init>(Lcom/netease/cloudmusic/adapter/bi;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bk;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/bk;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    if-nez p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bi;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 144
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bk;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bk;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bi;->a(Lcom/netease/cloudmusic/adapter/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bi;->b(Lcom/netease/cloudmusic/adapter/bi;)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->d:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/bk$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/adapter/bk$1;-><init>(Lcom/netease/cloudmusic/adapter/bk;Lcom/netease/cloudmusic/meta/Tag;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->isHotQuality()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bi;->c(Lcom/netease/cloudmusic/adapter/bi;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 160
    :cond_5
    const/16 v1, 0x8

    goto :goto_3
.end method
