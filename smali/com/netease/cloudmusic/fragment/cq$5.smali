.class Lcom/netease/cloudmusic/fragment/cq$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cq;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/cq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cq;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cq$5;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cp;->k(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cp;->l(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070408

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/cq$5;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/cp;->m(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cq$5;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    new-instance v4, Lcom/netease/cloudmusic/fragment/cq$5$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/cq$5$1;-><init>(Lcom/netease/cloudmusic/fragment/cq$5;)V

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/g/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 976
    return-void
.end method
