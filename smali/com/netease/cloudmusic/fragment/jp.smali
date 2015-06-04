.class Lcom/netease/cloudmusic/fragment/jp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/jn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/jn;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jp;->b:Lcom/netease/cloudmusic/fragment/jn;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/jp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jp;->b:Lcom/netease/cloudmusic/fragment/jn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/jn;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/ui/WaveView;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/jp;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(I)V

    .line 156
    return-void
.end method
