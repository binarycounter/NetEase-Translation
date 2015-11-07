.class Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 385
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->d:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;->c:Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/c;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Ad;)V

    .line 386
    return-void
.end method
