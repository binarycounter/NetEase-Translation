.class Lcom/netease/cloudmusic/fragment/fr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fr;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fr;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fr;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fr$1;->a:Lcom/netease/cloudmusic/fragment/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr$1;->a:Lcom/netease/cloudmusic/fragment/fr;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->g(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setTranscriptMode(I)V

    .line 859
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr$1;->a:Lcom/netease/cloudmusic/fragment/fr;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/adapter/fs;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fs;->a(I)V

    .line 860
    return-void
.end method
