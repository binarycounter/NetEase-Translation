.class Lcom/netease/cloudmusic/adapter/bg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bc;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bg;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    .line 235
    const v0, 0x7f0e0366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->e:Landroid/widget/ImageView;

    .line 236
    const v0, 0x7f0e0522

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->b:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0e0523

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->c:Landroid/view/View;

    .line 238
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/bc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;

    .line 242
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->getTitleType()I

    move-result v1

    .line 243
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bg;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    packed-switch v1, :pswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bg;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bg;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bg;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bg;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bg;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bg;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bg;I)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/bg;->a(I)V

    return-void
.end method
