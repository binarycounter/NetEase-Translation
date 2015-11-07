.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;
.source "ProGuard"


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Z)V
    .locals 6

    .prologue
    .line 17
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 18
    iput-boolean p5, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;->h:Z

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;

    invoke-static {p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Z)V

    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/q;->h:Z

    return v0
.end method
