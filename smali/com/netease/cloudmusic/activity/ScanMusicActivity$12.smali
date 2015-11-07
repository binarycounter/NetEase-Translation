.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 194
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctLTEnDjEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 196
    const-string v0, "ED4kIDg0MRosMT04NDcEPTctOj85CC8tNiYkLRUr"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/i;

    .line 197
    sget-object v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/cq;->c:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 200
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/i;)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    sget v1, Lcom/netease/cloudmusic/activity/cq;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, p2, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Z)V

    .line 210
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-string v0, "ED4kIDg0MRosMT04NDcEPTctOiUmGj03My01"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto/16 :goto_0

    .line 213
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/cq;->c:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 214
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto/16 :goto_0

    .line 218
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/cq;->c:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/i;)V

    goto/16 :goto_0

    .line 223
    :pswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, p2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/i;)V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E()V

    goto/16 :goto_0

    .line 228
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    goto/16 :goto_0

    .line 233
    :cond_2
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISYxNxEnLDw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, p2, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 236
    :cond_3
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMSIxLTk7Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 238
    const-string v0, "Ais3LTA9NQIrPD4gIj0GMTcrKTU="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/b;

    .line 239
    if-eqz v0, :cond_0

    .line 242
    sget-object v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->b:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 245
    :pswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/cq;->a:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 246
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 247
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    if-ne v0, v1, :cond_4

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v4, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/b;)V

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_1

    .line 256
    :pswitch_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v4, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/b;)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 261
    :pswitch_8
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/b;)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 265
    :pswitch_9
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/cq;->a:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 266
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/b;)V

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 270
    :pswitch_a
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/cq;->a:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 272
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, p2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto/16 :goto_0

    .line 276
    :pswitch_b
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, p2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto/16 :goto_0

    .line 281
    :cond_5
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLTgzIAwhLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLS0/IAQi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLTo/ORUiJiY8"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    const v1, 0x7f0e0243

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    goto :goto_2

    .line 197
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
