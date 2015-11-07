.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->C()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 6

    .prologue
    .line 726
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    .line 727
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->i()Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    .line 728
    const-string v2, "IV9SRUo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isMyHighQualityPlaylist()Z

    move-result v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/content/Context;ZJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 735
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EditPlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    goto :goto_0
.end method
