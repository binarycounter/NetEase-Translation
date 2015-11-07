.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$7;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$7;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 1147
    return-void
.end method
