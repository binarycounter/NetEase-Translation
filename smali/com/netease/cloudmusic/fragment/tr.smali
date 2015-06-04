.class Lcom/netease/cloudmusic/fragment/tr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b()V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d()V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tr;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e()V

    .line 398
    return-void
.end method
