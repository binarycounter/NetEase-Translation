.class Lcom/netease/cloudmusic/fragment/gr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/gq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gr;->c:Lcom/netease/cloudmusic/fragment/gq;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gr;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/gr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gr;->c:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gr;->c:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gr;->c:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gr;->c:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->c(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gr;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/gr;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gr;->c:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0
.end method
