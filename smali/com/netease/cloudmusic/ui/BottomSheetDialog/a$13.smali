.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->B()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 6

    .prologue
    .line 702
    const-string v0, "LV9RQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 703
    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    .line 704
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->i()Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    .line 705
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    .line 709
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 710
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isMyHighQualityPlaylist()Z

    move-result v1

    invoke-static {v4, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/content/Context;ZJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(J)V

    goto :goto_0

    .line 715
    :cond_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 716
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    goto :goto_0
.end method
