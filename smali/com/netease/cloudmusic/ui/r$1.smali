.class Lcom/netease/cloudmusic/ui/r$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/r;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/netease/cloudmusic/ui/r;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/r;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/r$1;->d:Lcom/netease/cloudmusic/ui/r;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/r$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/r$1;->b:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/r$1;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r$1;->d:Lcom/netease/cloudmusic/ui/r;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r$1;->d:Lcom/netease/cloudmusic/ui/r;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    const-string v0, "Il9RRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r$1;->d:Lcom/netease/cloudmusic/ui/r;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/r$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/r$1;->b:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/r$1;->c:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V

    .line 733
    :cond_0
    return-void
.end method
