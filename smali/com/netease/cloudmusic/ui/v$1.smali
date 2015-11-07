.class Lcom/netease/cloudmusic/ui/v$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/v;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/CommonLyricLine;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/cloudmusic/ui/v;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/v;Lcom/netease/cloudmusic/meta/CommonLyricLine;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/v$1;->c:Lcom/netease/cloudmusic/ui/v;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/v$1;->a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/v$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0d0067

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 381
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/v$1;->a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/v$1;->a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isShare()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setShare(Z)V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/v$1;->a:Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const-string v0, "Il9RREg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/v$1;->c:Lcom/netease/cloudmusic/ui/v;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/v;->a(Lcom/netease/cloudmusic/ui/v;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020361

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/v$1;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/v$1;->c:Lcom/netease/cloudmusic/ui/v;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/v;->a:Lcom/netease/cloudmusic/ui/u;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/u;->e(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/v$1;->c:Lcom/netease/cloudmusic/ui/v;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/v;->b(Lcom/netease/cloudmusic/ui/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 392
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 381
    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/v$1;->c:Lcom/netease/cloudmusic/ui/v;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/v;->a(Lcom/netease/cloudmusic/ui/v;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/v$1;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/v$1;->c:Lcom/netease/cloudmusic/ui/v;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/v;->a:Lcom/netease/cloudmusic/ui/u;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/u;->f(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/v$1;->c:Lcom/netease/cloudmusic/ui/v;

    iget-object v4, v4, Lcom/netease/cloudmusic/ui/v;->a:Lcom/netease/cloudmusic/ui/u;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/u;->g(Lcom/netease/cloudmusic/ui/u;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/v$1;->c:Lcom/netease/cloudmusic/ui/v;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/v;->b(Lcom/netease/cloudmusic/ui/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method
