.class Lcom/netease/cloudmusic/activity/pj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/qb;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pj;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pj;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/pk;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/pk;-><init>(Lcom/netease/cloudmusic/activity/pj;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method
