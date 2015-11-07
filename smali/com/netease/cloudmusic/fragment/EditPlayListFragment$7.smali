.class Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Landroid/graphics/Bitmap;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 475
    const v0, 0x7f070740

    .line 476
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverUrl(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->k(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    const v0, 0x7f070741

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$7;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 483
    return-void
.end method
