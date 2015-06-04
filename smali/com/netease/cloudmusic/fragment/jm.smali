.class Lcom/netease/cloudmusic/fragment/jm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/jk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/jk;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jm;->a:Lcom/netease/cloudmusic/fragment/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jm;->a:Lcom/netease/cloudmusic/fragment/jk;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/jm;->a:Lcom/netease/cloudmusic/fragment/jk;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Ljava/util/List;)V

    .line 190
    return-void
.end method
