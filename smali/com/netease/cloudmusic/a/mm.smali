.class Lcom/netease/cloudmusic/a/mm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/zw;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ml;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ml;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;I)I

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/a/ml;->b(Lcom/netease/cloudmusic/a/ml;I)I

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->notifyDataSetChanged()V

    .line 58
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->b(Lcom/netease/cloudmusic/a/ml;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->b(Lcom/netease/cloudmusic/a/ml;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->b(Lcom/netease/cloudmusic/a/ml;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->c(Lcom/netease/cloudmusic/a/ml;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ml;->c(Lcom/netease/cloudmusic/a/ml;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ml;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setPlayProgress(J)V

    .line 70
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDuration(J)V

    .line 73
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->c(Lcom/netease/cloudmusic/a/ml;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ml;->c(Lcom/netease/cloudmusic/a/ml;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ml;->b(Lcom/netease/cloudmusic/a/ml;I)I

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;I)I

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mm;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->notifyDataSetChanged()V

    goto :goto_0
.end method
