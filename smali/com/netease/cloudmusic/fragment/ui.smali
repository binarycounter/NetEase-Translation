.class Lcom/netease/cloudmusic/fragment/ui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/bg;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ui;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 982
    const v1, 0x7f0c01e3

    .line 983
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const v0, 0x7f0c01e4

    .line 989
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ui;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 990
    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ui;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarUrl(Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ui;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->C(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ui;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
