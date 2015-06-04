.class Lcom/netease/cloudmusic/a/ck;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ch;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/a/ch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/netease/cloudmusic/a/ck;->b:Landroid/view/View;

    .line 118
    const v0, 0x7f0b0265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ck;->c:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b0264

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ck;->d:Landroid/view/View;

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/a/ch;Landroid/view/View;Lcom/netease/cloudmusic/a/ci;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/ck;-><init>(Lcom/netease/cloudmusic/a/ch;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ck;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ck;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ck;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ck;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ck;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ck;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ck;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ch;->a(Lcom/netease/cloudmusic/a/ch;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ch;->b(Lcom/netease/cloudmusic/a/ch;)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ck;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/cl;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/cl;-><init>(Lcom/netease/cloudmusic/a/ck;Lcom/netease/cloudmusic/meta/Tag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ch;->c(Lcom/netease/cloudmusic/a/ch;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method
