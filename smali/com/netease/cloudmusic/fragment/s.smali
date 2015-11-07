.class Lcom/netease/cloudmusic/fragment/s;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/r;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/r;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    .line 202
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/s;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->d(Lcom/netease/cloudmusic/fragment/r;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->j(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/r;->i(Lcom/netease/cloudmusic/fragment/r;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->j(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/r;->i(Lcom/netease/cloudmusic/fragment/r;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/s;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 221
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_6

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-string v3, "JgsPHgkYGysLIRsXFDUmGgodFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 224
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/r;->d(Lcom/netease/cloudmusic/fragment/r;)I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 225
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 226
    const-string v3, "NQYMHBw+ASg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/r;->i(Lcom/netease/cloudmusic/fragment/r;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    :cond_2
    :goto_1
    array-length v1, p1

    if-le v1, v5, :cond_4

    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 232
    :goto_2
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/s;->k:Landroid/content/Context;

    const v2, 0x7f0700ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->finish()V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/s;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/r;->d(Lcom/netease/cloudmusic/fragment/r;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 229
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->setResult(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/s;->k:Landroid/content/Context;

    const v4, 0x7f07069e

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 234
    :cond_6
    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1fa

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1fb

    if-ne v1, v0, :cond_8

    .line 235
    :cond_7
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_8
    const v0, 0x7f07049f

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0
.end method
