.class Lcom/netease/cloudmusic/fragment/ux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x1

    .line 192
    const-string v1, "m154"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 193
    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v3, 0x7f0c0103

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v3, 0x7f0c0104

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 195
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 200
    :goto_0
    new-instance v2, Lcom/netease/cloudmusic/ui/m;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 201
    const v3, 0x7f0202aa

    invoke-virtual {v2, v0, v3}, Lcom/netease/cloudmusic/ui/m;->a(II)Lcom/netease/cloudmusic/ui/m;

    .line 202
    const v0, 0x7f0c01dc

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/fragment/uy;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/fragment/uy;-><init>(Lcom/netease/cloudmusic/fragment/ux;[Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;ZI)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 217
    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getGender()I

    move-result v2

    if-ne v2, v6, :cond_1

    move v5, v4

    .line 198
    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0
.end method
