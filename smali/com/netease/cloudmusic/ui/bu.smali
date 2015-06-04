.class Lcom/netease/cloudmusic/ui/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/cloudmusic/ui/bt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/bt;Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bu;->c:Lcom/netease/cloudmusic/ui/bt;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/bu;->a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/bu;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f08004a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 392
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/bu;->a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bu;->a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isShare()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setShare(Z)V

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bu;->a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "g1261"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bu;->c:Lcom/netease/cloudmusic/ui/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/bt;->a(Lcom/netease/cloudmusic/ui/bt;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f02034c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bu;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/bu;->c:Lcom/netease/cloudmusic/ui/bt;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/bt;->a:Lcom/netease/cloudmusic/ui/bs;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/bs;->e(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bu;->c:Lcom/netease/cloudmusic/ui/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/bt;->b(Lcom/netease/cloudmusic/ui/bt;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 403
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 392
    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bu;->c:Lcom/netease/cloudmusic/ui/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/bt;->a(Lcom/netease/cloudmusic/ui/bt;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02034d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bu;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/bu;->c:Lcom/netease/cloudmusic/ui/bt;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/bt;->a:Lcom/netease/cloudmusic/ui/bs;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/bs;->f(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/bu;->c:Lcom/netease/cloudmusic/ui/bt;

    iget-object v4, v4, Lcom/netease/cloudmusic/ui/bt;->a:Lcom/netease/cloudmusic/ui/bs;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/bs;->g(Lcom/netease/cloudmusic/ui/bs;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bu;->c:Lcom/netease/cloudmusic/ui/bt;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/bt;->b(Lcom/netease/cloudmusic/ui/bt;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method
