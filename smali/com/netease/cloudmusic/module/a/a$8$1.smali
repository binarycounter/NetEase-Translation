.class Lcom/netease/cloudmusic/module/a/a$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a$8;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/SongFile;

.field final synthetic b:J

.field final synthetic c:Lcom/netease/cloudmusic/module/a/a$8;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a$8;Lcom/netease/cloudmusic/meta/SongFile;J)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->c:Lcom/netease/cloudmusic/module/a/a$8;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->a:Lcom/netease/cloudmusic/meta/SongFile;

    iput-wide p3, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->c:Lcom/netease/cloudmusic/module/a/a$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$8;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->a:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 281
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->a:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 282
    iget-wide v2, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->c:Lcom/netease/cloudmusic/module/a/a$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$8;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->c:Lcom/netease/cloudmusic/module/a/a$8;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$8;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->c:Lcom/netease/cloudmusic/module/a/a$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$8;->c:Landroid/content/Context;

    const v1, 0x7f070207

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->c:Lcom/netease/cloudmusic/module/a/a$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$8;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->c:Lcom/netease/cloudmusic/module/a/a$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$8;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$8$1;->c:Lcom/netease/cloudmusic/module/a/a$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$8;->d:Lcom/netease/cloudmusic/module/a/b;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/a/b;->a()V

    .line 288
    :cond_0
    return-void
.end method
