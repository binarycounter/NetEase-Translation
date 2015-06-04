.class Lcom/netease/cloudmusic/ui/cs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/bz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/ui/cn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/cn;Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cs;->c:Lcom/netease/cloudmusic/ui/cn;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/cs;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/cs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cs;->c:Lcom/netease/cloudmusic/ui/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/cs;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cs;->c:Lcom/netease/cloudmusic/ui/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/cs;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    return-void
.end method
