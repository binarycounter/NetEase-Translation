.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;
.source "ProGuard"


# instance fields
.field private h:Lcom/netease/cloudmusic/fragment/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/fragment/ag;)V
    .locals 6

    .prologue
    .line 25
    const/16 v4, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 26
    iput-object p5, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;->h:Lcom/netease/cloudmusic/fragment/ag;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/fragment/ag;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;

    invoke-static {p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/fragment/ag;)V

    return-object v0
.end method


# virtual methods
.method public i()Lcom/netease/cloudmusic/fragment/ag;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/f;->h:Lcom/netease/cloudmusic/fragment/ag;

    return-object v0
.end method
