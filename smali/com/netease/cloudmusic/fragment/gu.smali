.class Lcom/netease/cloudmusic/fragment/gu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gu;->b:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->b:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->b:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method
