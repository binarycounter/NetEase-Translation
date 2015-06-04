.class Lcom/netease/cloudmusic/fragment/jl;
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
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jl;->a:Lcom/netease/cloudmusic/fragment/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jl;->a:Lcom/netease/cloudmusic/fragment/jk;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->i(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jl;->a:Lcom/netease/cloudmusic/fragment/jk;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Z)Z

    .line 181
    return-void
.end method
