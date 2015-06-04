.class Lcom/netease/cloudmusic/a/cg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

.field final synthetic b:Lcom/netease/cloudmusic/a/cd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/cd;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cg;->b:Lcom/netease/cloudmusic/a/cd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/cg;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    const-string v0, "d14633"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cg;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/cb;->d(Lcom/netease/cloudmusic/a/cb;)Lcom/netease/cloudmusic/a/cc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cg;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/cb;->d(Lcom/netease/cloudmusic/a/cb;)Lcom/netease/cloudmusic/a/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cg;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/a/cc;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 248
    :cond_0
    return-void
.end method
