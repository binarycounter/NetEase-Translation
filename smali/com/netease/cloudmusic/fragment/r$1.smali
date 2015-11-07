.class Lcom/netease/cloudmusic/fragment/r$1;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/r;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/r;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/r;JJ)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/r$1;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$1;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/r;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$1;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->a(Lcom/netease/cloudmusic/fragment/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/r$1;->a:Lcom/netease/cloudmusic/fragment/r;

    const v2, 0x7f070270

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$1;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->a(Lcom/netease/cloudmusic/fragment/r;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$1;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->b(Lcom/netease/cloudmusic/fragment/r;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$1;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->a(Lcom/netease/cloudmusic/fragment/r;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "dV5ZV0lCEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method
