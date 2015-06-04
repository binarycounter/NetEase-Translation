.class Lcom/netease/cloudmusic/fragment/uj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/bg;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uj;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/uj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1066
    const v0, 0x7f0c01e6

    .line 1067
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    const v1, 0x7f0c01e5

    .line 1069
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uj;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1070
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uj;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uj;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uj;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1071
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uj;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->b()V

    move v0, v1

    .line 1073
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uj;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1074
    return-void
.end method
