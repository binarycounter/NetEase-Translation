.class Lcom/netease/cloudmusic/fragment/hj$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/hj;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->a(Lcom/netease/cloudmusic/fragment/hj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    if-gez p1, :cond_4

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020314

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070441

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->c(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_2
    return-void

    .line 75
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020317

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$1;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->b(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
