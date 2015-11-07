.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$3;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$3;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$3;->b:Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m$3;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/m;Lcom/netease/cloudmusic/meta/PlayList;Z)V

    .line 67
    return-void
.end method
