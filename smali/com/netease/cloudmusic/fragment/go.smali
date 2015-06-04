.class Lcom/netease/cloudmusic/fragment/go;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/go;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/go;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/go;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->b(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/go;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->c(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "mixia"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".html?android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string v0, "miduo"

    goto :goto_0
.end method
