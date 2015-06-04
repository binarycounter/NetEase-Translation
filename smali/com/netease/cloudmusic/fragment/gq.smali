.class Lcom/netease/cloudmusic/fragment/gq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/gr;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/gr;-><init>(Lcom/netease/cloudmusic/fragment/gq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method
