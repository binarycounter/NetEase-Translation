.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Il9SS0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    :cond_1
    :goto_1
    return-void

    .line 480
    :cond_2
    const-string v0, "Il9SSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 484
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->h(Z)V

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->E:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const v4, 0x7f040014

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 487
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->clone()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    move-object v0, v3

    .line 491
    :cond_4
    new-instance v3, Lcom/netease/cloudmusic/c/af;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/netease/cloudmusic/c/af;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/ag;)V

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v0, v1, v2

    .line 510
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/c/af;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 484
    goto :goto_2
.end method
