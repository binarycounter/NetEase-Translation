.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->o()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 2

    .prologue
    .line 391
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->k()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 392
    const-string v1, "Jl1VQ0g="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 393
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;->i()Lcom/netease/cloudmusic/fragment/ag;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/fragment/ag;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 397
    :cond_0
    return-void
.end method
