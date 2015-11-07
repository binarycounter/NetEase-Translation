.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->L()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 4

    .prologue
    .line 911
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v0

    .line 912
    check-cast p1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/r;->i()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 913
    new-instance v2, Lcom/netease/cloudmusic/c/ac;

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/c/ac;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/c/ac;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 914
    return-void
.end method
