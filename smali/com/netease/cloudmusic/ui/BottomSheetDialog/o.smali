.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/o;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;
.source "ProGuard"


# instance fields
.field private h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V
    .locals 6

    .prologue
    .line 15
    invoke-static {p5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/o;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 16
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/o;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;

    .line 17
    return-void
.end method


# virtual methods
.method public i()Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/o;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;

    return-object v0
.end method
