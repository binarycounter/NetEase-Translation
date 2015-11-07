.class Lcom/netease/cloudmusic/activity/cz;
.super Lcom/netease/cloudmusic/widget/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/widget/f",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/netease/cloudmusic/activity/da;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/activity/cz;->b(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/activity/da;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/activity/da;I)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/activity/cz;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/da;->a:Landroid/widget/ImageView;

    const v2, 0x7f020584

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    :goto_0
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/da;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/activity/cz$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/cz$1;-><init>(Lcom/netease/cloudmusic/activity/cz;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->g(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/da;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_1
    return-void

    .line 168
    :cond_0
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/da;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3, v0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(FI)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/da;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/netease/cloudmusic/widget/i;I)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/netease/cloudmusic/activity/da;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/activity/cz;->a(Lcom/netease/cloudmusic/activity/da;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/activity/da;
    .locals 5

    .prologue
    .line 159
    new-instance v0, Lcom/netease/cloudmusic/activity/da;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cz;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301e1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/activity/da;-><init>(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;Landroid/view/View;)V

    return-object v0
.end method
