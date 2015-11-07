.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

.field final synthetic c:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6;ILcom/netease/cloudmusic/ui/BottomSheetDialog/a;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->e:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6;

    iput p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    iput-object p4, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p5, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 570
    iget v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    :cond_1
    const v0, 0x7f0701f1

    .line 572
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    const v0, 0x7f0701dd

    .line 575
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 576
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->d:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 585
    :goto_0
    return-void

    .line 578
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canAnonimousSubscribe()Z

    move-result v0

    if-nez v0, :cond_4

    .line 579
    const v0, 0x7f07006e

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->d:Landroid/app/Activity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 583
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v7

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$6$1;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTargetBitrate()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;JJLandroid/content/Intent;ZI)V

    goto :goto_0
.end method
