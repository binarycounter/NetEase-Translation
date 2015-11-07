.class Lcom/netease/cloudmusic/adapter/aq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ao;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/adapter/ao;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/aq;->b:Landroid/view/View;

    .line 121
    const v0, 0x7f0e036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->c:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0e036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->d:Landroid/view/View;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/adapter/ao;Landroid/view/View;Lcom/netease/cloudmusic/adapter/ao$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/aq;-><init>(Lcom/netease/cloudmusic/adapter/ao;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/aq;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/aq;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 126
    if-nez p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ao;->m:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aq;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ao;->a(Lcom/netease/cloudmusic/adapter/ao;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ao;->b(Lcom/netease/cloudmusic/adapter/ao;)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/aq$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/aq$1;-><init>(Lcom/netease/cloudmusic/adapter/aq;Lcom/netease/cloudmusic/meta/Tag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ao;->c(Lcom/netease/cloudmusic/adapter/ao;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    .line 132
    :array_0
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method
