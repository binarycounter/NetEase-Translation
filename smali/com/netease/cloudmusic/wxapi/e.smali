.class Lcom/netease/cloudmusic/wxapi/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/x;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/e;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/wxapi/e;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/netease/cloudmusic/wxapi/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 750
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/e;->a:Landroid/os/Bundle;

    const-string v2, "audio_url"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/e;->c:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget v1, p0, Lcom/netease/cloudmusic/wxapi/e;->b:I

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/e;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;ILandroid/os/Bundle;)V

    .line 755
    :cond_0
    return-void
.end method
