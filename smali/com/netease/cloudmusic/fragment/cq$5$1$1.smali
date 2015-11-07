.class Lcom/netease/cloudmusic/fragment/cq$5$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cq$5$1;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cq$5$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cq$5$1;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cq$5$1$1;->a:Lcom/netease/cloudmusic/fragment/cq$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 967
    if-eqz p1, :cond_0

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$5$1$1;->a:Lcom/netease/cloudmusic/fragment/cq$5$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq$5$1;->a:Lcom/netease/cloudmusic/fragment/cq$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/cp;->a(Ljava/util/Set;)V

    .line 969
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$5$1$1;->a:Lcom/netease/cloudmusic/fragment/cq$5$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq$5$1;->a:Lcom/netease/cloudmusic/fragment/cq$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cp;->p(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 971
    :cond_0
    if-eqz p1, :cond_2

    if-lez p3, :cond_1

    const v0, 0x7f070187

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 972
    return-void

    .line 971
    :cond_1
    const v0, 0x7f07018d

    goto :goto_0

    :cond_2
    const v0, 0x7f070183

    goto :goto_0
.end method
