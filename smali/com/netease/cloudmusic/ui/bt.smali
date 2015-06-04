.class Lcom/netease/cloudmusic/ui/bt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/bs;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/bs;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 367
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bt;->a:Lcom/netease/cloudmusic/ui/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    const v0, 0x7f0b0403

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->b:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f0b0402

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->c:Landroid/widget/ImageView;

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 371
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/bt;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;ILcom/netease/cloudmusic/meta/CommonLyricLine;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f08004a

    .line 375
    if-nez p3, :cond_0

    .line 405
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->c:Landroid/widget/ImageView;

    const v1, 0x7f02034c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/bt;->a:Lcom/netease/cloudmusic/ui/bs;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/bs;->a(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 389
    :goto_1
    new-instance v0, Lcom/netease/cloudmusic/ui/bu;

    invoke-direct {v0, p0, p3, p1}, Lcom/netease/cloudmusic/ui/bu;-><init>(Lcom/netease/cloudmusic/ui/bt;Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->c:Landroid/widget/ImageView;

    const v1, 0x7f02034d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->a:Lcom/netease/cloudmusic/ui/bs;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/bs;->b(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/bt;->a:Lcom/netease/cloudmusic/ui/bs;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/bs;->c(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/bt;->a:Lcom/netease/cloudmusic/ui/bs;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/bs;->d(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;

    move-result-object v3

    .line 386
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 385
    invoke-static {v0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/bt;Landroid/view/View;ILcom/netease/cloudmusic/meta/CommonLyricLine;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/bt;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/CommonLyricLine;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/bt;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bt;->b:Landroid/widget/TextView;

    return-object v0
.end method
