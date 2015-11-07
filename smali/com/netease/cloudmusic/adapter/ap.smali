.class Lcom/netease/cloudmusic/adapter/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ao;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/adapter/ao;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ap;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const v0, 0x7f0e0373

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->b:Landroid/widget/TextView;

    .line 161
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ap;->b:Landroid/widget/TextView;

    const/16 v2, 0xcc

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    const v0, 0x7f0e0372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->c:Landroid/widget/ImageView;

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/adapter/ao;Landroid/view/View;Lcom/netease/cloudmusic/adapter/ao$1;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ap;-><init>(Lcom/netease/cloudmusic/adapter/ao;Landroid/view/View;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const v3, 0x7f020283

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ap;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ao;->m:Landroid/content/Context;

    const v2, 0x7f0706df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->c:Landroid/widget/ImageView;

    const v1, 0x7f020281

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ap;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ao;->m:Landroid/content/Context;

    const v2, 0x7f0706e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->c:Landroid/widget/ImageView;

    const v1, 0x7f020284

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ap;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ao;->m:Landroid/content/Context;

    const v2, 0x7f0706de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->c:Landroid/widget/ImageView;

    const v1, 0x7f020280

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ap;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ao;->m:Landroid/content/Context;

    const v2, 0x7f0706e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ap;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ao;->m:Landroid/content/Context;

    const v2, 0x7f0706e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->c:Landroid/widget/ImageView;

    const v1, 0x7f020285

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ap;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ap;I)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ap;->a(I)V

    return-void
.end method
