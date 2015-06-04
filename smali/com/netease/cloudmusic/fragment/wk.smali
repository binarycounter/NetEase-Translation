.class Lcom/netease/cloudmusic/fragment/wk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/wj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/wj;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wk;->b:Lcom/netease/cloudmusic/fragment/wj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/wk;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wk;->b:Lcom/netease/cloudmusic/fragment/wj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/wi;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wk;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wk;->b:Lcom/netease/cloudmusic/fragment/wj;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/wj;->a:Lcom/netease/cloudmusic/fragment/wi;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/wi;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/wk;->b:Lcom/netease/cloudmusic/fragment/wj;

    invoke-static {v3, p1}, Lcom/netease/cloudmusic/fragment/wj;->a(Lcom/netease/cloudmusic/fragment/wj;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
