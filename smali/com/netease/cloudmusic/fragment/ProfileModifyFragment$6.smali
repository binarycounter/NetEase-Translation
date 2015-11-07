.class Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 197
    const-string v2, "KF9WRg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 198
    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v5, 0x7f070243

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v5, 0x7f070242

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    const/4 v3, -0x1

    .line 200
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v5, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;

    invoke-direct {v5, p0, v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;[Ljava/lang/String;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 220
    return-void

    .line 202
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v4

    if-ne v4, v6, :cond_1

    move v4, v0

    .line 203
    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0
.end method
