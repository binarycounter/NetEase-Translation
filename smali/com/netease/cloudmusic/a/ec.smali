.class Lcom/netease/cloudmusic/a/ec;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dz;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/netease/cloudmusic/a/ec;->b:Landroid/view/View;

    .line 124
    const v0, 0x7f0b0265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ec;->c:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b0264

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ec;->d:Landroid/view/View;

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;Lcom/netease/cloudmusic/a/ea;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/ec;-><init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ec;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ec;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ec;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dz;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ec;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dz;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dz;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ec;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/dz;->a(Lcom/netease/cloudmusic/a/dz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/dz;->b(Lcom/netease/cloudmusic/a/dz;)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/ed;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/ed;-><init>(Lcom/netease/cloudmusic/a/ec;Lcom/netease/cloudmusic/meta/Tag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 135
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/dz;->c(Lcom/netease/cloudmusic/a/dz;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method
