.class Lcom/netease/cloudmusic/fragment/vg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/bg;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vg;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 426
    const v0, 0x7f0c01e3

    .line 427
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const v0, 0x7f0c01e4

    .line 433
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vg;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 434
    return-void

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vg;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarUrl(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vg;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/ui/VFaceImage;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vg;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/vg;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
