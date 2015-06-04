.class Lcom/netease/cloudmusic/fragment/of;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyAtFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyAtFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/of;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/of;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b()V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/of;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/of;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e()V

    .line 135
    return-void
.end method
