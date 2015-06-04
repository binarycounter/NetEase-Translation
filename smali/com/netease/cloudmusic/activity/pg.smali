.class Lcom/netease/cloudmusic/activity/pg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/c/r;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pg;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 1076
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method

.method public c(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 1086
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pg;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ps;->a(Z)V

    .line 1091
    return-void
.end method

.method public e(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pg;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ps;->a(Z)V

    .line 1097
    return-void
.end method
