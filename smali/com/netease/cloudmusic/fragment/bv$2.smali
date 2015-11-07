.class Lcom/netease/cloudmusic/fragment/bv$2;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/bv;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bv;JJ)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bv$2;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$2;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$2;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->e(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv$2;->a:Lcom/netease/cloudmusic/fragment/bv;

    const v2, 0x7f070270

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/bv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$2;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->e(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$2;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->f(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$2;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->e(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/TextView;

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

    .line 115
    return-void
.end method
