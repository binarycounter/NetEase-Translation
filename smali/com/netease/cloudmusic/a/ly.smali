.class Lcom/netease/cloudmusic/a/ly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic b:Lcom/netease/cloudmusic/a/lx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/lx;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ly;->b:Lcom/netease/cloudmusic/a/lx;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ly;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ly;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 357
    const-string v0, "m118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ly;->b:Lcom/netease/cloudmusic/a/lx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ly;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 370
    :goto_0
    return-void

    .line 360
    :cond_0
    const-string v0, "m117"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 362
    const-string v1, "playlist"

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ly;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 363
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ly;->b:Lcom/netease/cloudmusic/a/lx;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ly;->b:Lcom/netease/cloudmusic/a/lx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lx;->e:Lcom/netease/cloudmusic/a/lt;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b0387

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method
