.class Lcom/netease/cloudmusic/ui/r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->e(Lcom/netease/cloudmusic/ui/LyricView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    const-string v0, "Il9RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;Z)Z

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->f(Lcom/netease/cloudmusic/ui/LyricView;)V

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    float-to-int v1, p3

    float-to-double v4, p4

    const-wide v6, 0x3ffb333333333333L    # 1.7

    div-double/2addr v4, v6

    double-to-int v2, v4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/meta/CommonLyric;->fling(IIIIII)Z

    move-result v3

    .line 683
    :cond_1
    return v3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-nez v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/meta/CommonLyric;->setMoving(Z)V

    .line 717
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectSentenceInfo(Landroid/view/MotionEvent;)Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v2

    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->setDrawType(I)V

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->c(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 720
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 721
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->clone()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    move-object v0, v1

    .line 722
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 725
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/netease/cloudmusic/ui/r$1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/netease/cloudmusic/ui/r$1;-><init>(Lcom/netease/cloudmusic/ui/r;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;Landroid/view/MotionEvent;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    new-instance v2, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    const-string v3, ""

    invoke-direct {v2, v3, v8, v8}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 688
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 689
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/LyricView;->e(Lcom/netease/cloudmusic/ui/LyricView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    const-string v1, "Il9RQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;Z)Z

    .line 693
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/LyricView;->f(Lcom/netease/cloudmusic/ui/LyricView;)V

    .line 694
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->startScroll(III)Z

    move-result v0

    .line 696
    :cond_1
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->g(Lcom/netease/cloudmusic/ui/LyricView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->h(Lcom/netease/cloudmusic/ui/LyricView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->g(Lcom/netease/cloudmusic/ui/LyricView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/r;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 705
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
