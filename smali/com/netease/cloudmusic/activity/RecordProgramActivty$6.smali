.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$6;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 0

    .prologue
    .line 1115
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$6;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ce;->a(Z)V

    .line 1120
    return-void
.end method
