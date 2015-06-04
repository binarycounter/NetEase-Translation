.class Lcom/netease/cloudmusic/fragment/wg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/aq;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/wf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/wf;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wg;->a:Lcom/netease/cloudmusic/fragment/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wg;->a:Lcom/netease/cloudmusic/fragment/wf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/wf;->a:Lcom/netease/cloudmusic/fragment/wd;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/wd;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wg;->a:Lcom/netease/cloudmusic/fragment/wf;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/wf;->a:Lcom/netease/cloudmusic/fragment/wd;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/wd;->a(Lcom/netease/cloudmusic/fragment/wd;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(ZI)V

    .line 653
    return-void
.end method
