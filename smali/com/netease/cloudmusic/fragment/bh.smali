.class Lcom/netease/cloudmusic/fragment/bh;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;JJ)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bh;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bh;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bh;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->b(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xbc5e2b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bh;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->b(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 69
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bh;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "00:%02d"

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

    .line 62
    return-void
.end method
