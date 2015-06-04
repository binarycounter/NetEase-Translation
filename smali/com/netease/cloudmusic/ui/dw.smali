.class Lcom/netease/cloudmusic/ui/dw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic b:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dw;->b:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/dw;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dw;->b:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/dw;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/PlayList;Z)V

    .line 207
    return-void
.end method
