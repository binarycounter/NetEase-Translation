.class Lcom/netease/cloudmusic/module/e/c$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/e/c$6;->a(F)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/e/c$6;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/e/c$6;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c$6$1;->a:Lcom/netease/cloudmusic/module/e/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$6$1;->a:Lcom/netease/cloudmusic/module/e/c$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$6$1;->a:Lcom/netease/cloudmusic/module/e/c$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$6$1;->a:Lcom/netease/cloudmusic/module/e/c$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    sget-object v1, Lcom/netease/cloudmusic/module/e/k;->k:Lcom/netease/cloudmusic/module/e/k;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/k;)V

    .line 318
    :cond_0
    return-void
.end method
