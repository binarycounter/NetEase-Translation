.class Lcom/netease/cloudmusic/fragment/fn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/bg;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fn;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/fn;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 466
    const v0, 0x7f0c01e8

    .line 467
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->f(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverUrl(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->k(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 471
    const v0, 0x7f0c01e7

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fn;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 474
    return-void
.end method
