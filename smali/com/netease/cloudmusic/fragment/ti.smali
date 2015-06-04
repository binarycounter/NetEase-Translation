.class Lcom/netease/cloudmusic/fragment/ti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/th;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/th;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ti;->a:Lcom/netease/cloudmusic/fragment/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ti;->a:Lcom/netease/cloudmusic/fragment/th;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->k(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setTranscriptMode(I)V

    .line 818
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ti;->a:Lcom/netease/cloudmusic/fragment/th;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/th;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->q(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/a/kg;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/kg;->a(I)V

    .line 819
    return-void
.end method
