.class Lcom/netease/cloudmusic/module/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/k;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/l;->a:Lcom/netease/cloudmusic/module/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/l;->a:Lcom/netease/cloudmusic/module/c/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/l;->a:Lcom/netease/cloudmusic/module/c/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/l;->a:Lcom/netease/cloudmusic/module/c/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    sget-object v1, Lcom/netease/cloudmusic/module/c/y;->k:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 327
    :cond_0
    return-void
.end method
