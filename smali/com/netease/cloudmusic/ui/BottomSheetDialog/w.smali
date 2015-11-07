.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;
.source "ProGuard"


# instance fields
.field private h:Lcom/netease/cloudmusic/fragment/hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/fragment/hh;)V
    .locals 6

    .prologue
    .line 18
    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 19
    iput-object p5, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;->h:Lcom/netease/cloudmusic/fragment/hh;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/fragment/hh;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;

    invoke-static {p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/fragment/hh;)V

    return-object v0
.end method


# virtual methods
.method public i()Lcom/netease/cloudmusic/fragment/hh;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/w;->h:Lcom/netease/cloudmusic/fragment/hh;

    return-object v0
.end method
