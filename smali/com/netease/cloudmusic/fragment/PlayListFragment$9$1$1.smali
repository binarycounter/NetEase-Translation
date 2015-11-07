.class Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a(Lcom/netease/cloudmusic/meta/Ad;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/meta/Ad;

.field final synthetic d:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;ILcom/netease/cloudmusic/meta/Ad;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->d:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput p3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->b:I

    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->c:Lcom/netease/cloudmusic/meta/Ad;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->d:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->d:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->d:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->d:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08013b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1$1;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    return-void
.end method
