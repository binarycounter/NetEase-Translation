.class Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/PageValue;

.field final synthetic c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity$1$1;ZLcom/netease/cloudmusic/meta/PageValue;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->b:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->a:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->b:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->b:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->b:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->setVoteLeftCount(I)V

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->b:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->setVoteLeftCount(I)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget v2, v2, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->setVoteLeftCount(I)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;->c:Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    goto :goto_1
.end method
