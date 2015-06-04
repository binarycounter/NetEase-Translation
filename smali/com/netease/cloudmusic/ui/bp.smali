.class Lcom/netease/cloudmusic/ui/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/netease/cloudmusic/ui/bo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/bo;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bp;->d:Lcom/netease/cloudmusic/ui/bo;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/bp;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/bp;->b:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/bp;->c:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bp;->d:Lcom/netease/cloudmusic/ui/bo;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/bo;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bp;->d:Lcom/netease/cloudmusic/ui/bo;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/bo;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    const-string v0, "g126"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bp;->d:Lcom/netease/cloudmusic/ui/bo;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/bo;->a:Lcom/netease/cloudmusic/ui/LyricView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/bp;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/bp;->b:Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/bp;->c:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V

    .line 741
    :cond_0
    return-void
.end method
