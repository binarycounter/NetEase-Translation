.class Lcom/netease/cloudmusic/fragment/as$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/as;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/as;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/as;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->a(Lcom/netease/cloudmusic/fragment/as;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-gez p1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020314

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070441

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;

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

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020317

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$1;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->b(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
