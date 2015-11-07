.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 7

    .prologue
    const v6, 0x7f070530

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    if-eqz p1, :cond_4

    .line 499
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const v2, 0x7f0706b8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 502
    :cond_3
    if-lez p3, :cond_0

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method
