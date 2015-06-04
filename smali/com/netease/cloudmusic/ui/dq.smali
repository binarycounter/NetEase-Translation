.class Lcom/netease/cloudmusic/ui/dq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic b:Lcom/netease/cloudmusic/ui/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/dl;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dq;->b:Lcom/netease/cloudmusic/ui/dl;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/dq;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 104
    new-instance v0, Lcom/netease/cloudmusic/ui/dz;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/dq;->b:Lcom/netease/cloudmusic/ui/dl;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/dl;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/dq;->b:Lcom/netease/cloudmusic/ui/dl;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/dl;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/dq;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/dz;-><init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/dq;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/dz;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    return-void
.end method
