.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$2;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$2;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$2;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->i:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCommentCount(I)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$2;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    sget-object v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->d:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;I)V

    .line 152
    :cond_0
    return-void
.end method
