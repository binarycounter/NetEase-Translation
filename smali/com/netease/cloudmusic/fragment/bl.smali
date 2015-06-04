.class Lcom/netease/cloudmusic/fragment/bl;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    .line 181
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->d(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->j(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->i(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->j(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->i(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/e;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 200
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-string v2, "cellphoneBindAction"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->d(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string v2, "phoneNum"

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->i(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {v0, v4, v1}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    :cond_2
    :goto_1
    const v1, 0x7f0c013a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 211
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->finish()V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->d(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 208
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->setResult(I)V

    goto :goto_1

    .line 212
    :cond_4
    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1fa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1fb

    if-ne v1, v0, :cond_6

    .line 213
    :cond_5
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_6
    const v0, 0x7f0c0021

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0
.end method
