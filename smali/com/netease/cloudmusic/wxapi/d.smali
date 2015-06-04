.class Lcom/netease/cloudmusic/wxapi/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/x;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/d;->b:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iput p2, p0, Lcom/netease/cloudmusic/wxapi/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
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

    .line 606
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/d;->b:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget v2, p0, Lcom/netease/cloudmusic/wxapi/d;->a:I

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Lcom/netease/cloudmusic/meta/SongFile;I)V

    .line 610
    :cond_0
    return-void
.end method
