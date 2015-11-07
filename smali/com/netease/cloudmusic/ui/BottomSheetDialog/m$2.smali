.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "K19WQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;Lcom/netease/cloudmusic/meta/PlayList;Z)V

    .line 49
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 53
    const-string v0, "K19WQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$2;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;Lcom/netease/cloudmusic/meta/PlayList;Z)V

    .line 55
    return-void
.end method

.method public d(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
