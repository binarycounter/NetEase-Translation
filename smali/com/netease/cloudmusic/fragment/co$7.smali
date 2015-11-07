.class Lcom/netease/cloudmusic/fragment/co$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/co;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 228
    const-string v0, "IV9VQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->c(Lcom/netease/cloudmusic/fragment/co;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->c(Lcom/netease/cloudmusic/fragment/co;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    const v0, 0x7f070468

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 253
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const v0, 0x7f070367

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const v0, 0x7f07024a

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H()I

    move-result v0

    .line 240
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 241
    sget-object v4, Lcom/netease/cloudmusic/activity/cn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    if-nez v0, :cond_4

    .line 243
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    :goto_1
    sget-object v1, Lcom/netease/cloudmusic/activity/cn;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->c(Lcom/netease/cloudmusic/fragment/co;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 248
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e023f

    const-string v3, "CQEAExU9ATYHAD4QAwAGBgwdChUyNw8EHxweABEPBA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$7;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R()V

    goto/16 :goto_0

    .line 245
    :cond_4
    sget-object v4, Lcom/netease/cloudmusic/activity/cn;->h:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    goto :goto_2
.end method
