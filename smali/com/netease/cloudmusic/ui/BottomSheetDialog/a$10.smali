.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->z()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 2

    .prologue
    .line 675
    const-string v0, "K19SSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 676
    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->k()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 677
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->j()Lcom/netease/cloudmusic/g/c;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/g/c;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 681
    :cond_0
    return-void
.end method
