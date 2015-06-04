.class Lcom/netease/cloudmusic/a/eb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dz;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/a/eb;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const v0, 0x7f0b0269

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eb;->b:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b0268

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/eb;->c:Landroid/widget/ImageView;

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;Lcom/netease/cloudmusic/a/ea;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/eb;-><init>(Lcom/netease/cloudmusic/a/dz;Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0202d6

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eb;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/dz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eb;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    const v2, 0x7f0c0459

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eb;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eb;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    const v2, 0x7f0c045a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eb;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eb;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    const v2, 0x7f0c045b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eb;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eb;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    const v2, 0x7f0c045c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/eb;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    const v2, 0x7f0c045d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eb;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/eb;I)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/eb;->a(I)V

    return-void
.end method
