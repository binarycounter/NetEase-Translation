.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->m()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 3

    .prologue
    .line 366
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;->i()Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;->j()Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 367
    return-void
.end method
