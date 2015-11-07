.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;
.super Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;
.source "ProGuard"


# instance fields
.field private g:Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;

.field private h:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;ILcom/netease/cloudmusic/ui/BottomSheetDialog/c;)V

    .line 17
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;->g:Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;

    .line 18
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;->h:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    .line 19
    return-void
.end method


# virtual methods
.method public i()Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;->g:Lcom/netease/cloudmusic/ui/BottomSheetDialog/h;

    return-object v0
.end method

.method public j()Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/g;->h:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    return-object v0
.end method
