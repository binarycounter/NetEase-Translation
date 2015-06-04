.class Lcom/netease/cloudmusic/ui/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/ui/PagerListView;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/PagerListView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bh;->d:Lcom/netease/cloudmusic/ui/LyricView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/bh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/bh;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/bh;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 492
    const-string v0, "g1263"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bh;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/bh;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->c(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/bh;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ge;->a(Lcom/netease/cloudmusic/meta/MusicInfo;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bh;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 504
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->isShare()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 505
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 508
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bh;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/bh;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bh;->d:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/bh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/bh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/bh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/ShareImageLrcActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bh;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0
.end method
