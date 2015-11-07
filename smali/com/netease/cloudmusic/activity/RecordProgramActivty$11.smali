.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/RecordView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(I)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->b()V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RecordView;->d()V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$11;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->i(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 259
    return-void
.end method
