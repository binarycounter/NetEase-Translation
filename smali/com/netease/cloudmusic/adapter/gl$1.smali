.class Lcom/netease/cloudmusic/adapter/gl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gl;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/gl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gl;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;I)I

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/adapter/gl;->b(Lcom/netease/cloudmusic/adapter/gl;I)I

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gl;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->b(Lcom/netease/cloudmusic/adapter/gl;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->b(Lcom/netease/cloudmusic/adapter/gl;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->b(Lcom/netease/cloudmusic/adapter/gl;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->c(Lcom/netease/cloudmusic/adapter/gl;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gl;->c(Lcom/netease/cloudmusic/adapter/gl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/gl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setPlayProgress(J)V

    .line 76
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDuration(J)V

    .line 79
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->c(Lcom/netease/cloudmusic/adapter/gl;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gl;->c(Lcom/netease/cloudmusic/adapter/gl;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/gl;->b(Lcom/netease/cloudmusic/adapter/gl;I)I

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;I)I

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$1;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gl;->notifyDataSetChanged()V

    goto :goto_0
.end method
