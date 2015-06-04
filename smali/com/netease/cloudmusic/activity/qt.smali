.class Lcom/netease/cloudmusic/activity/qt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "UPGRADE_BROADCAST_TASK_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 170
    const-string v0, "UPGRADE_BROADCAST_COMMAND_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/q;

    .line 171
    sget-object v1, Lcom/netease/cloudmusic/activity/qr;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/q;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/q;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, p2, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Z)V

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-string v0, "UPGRADE_BROADCAST_CUR_STATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/q;)V

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/q;)V

    goto/16 :goto_0

    .line 195
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/q;)V

    goto/16 :goto_0

    .line 201
    :pswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, p2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/q;)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k()V

    goto/16 :goto_0

    .line 206
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    goto/16 :goto_0

    .line 211
    :cond_2
    const-string v1, "UPGRADE_BROADCAST_PROCESS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, p2, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 214
    :cond_3
    const-string v1, "GET_IMAGE_LYRIC_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 216
    const-string v0, "GET_IMAGE_LYRIC_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/d;

    .line 217
    sget-object v1, Lcom/netease/cloudmusic/activity/qr;->b:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 220
    :pswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 223
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    if-ne v0, v1, :cond_4

    .line 224
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v4, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/d;)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/d;)V

    goto :goto_1

    .line 232
    :pswitch_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v4, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/d;)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 237
    :pswitch_8
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/d;)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 241
    :pswitch_9
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/d;)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 247
    :pswitch_a
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, p2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto/16 :goto_0

    .line 254
    :pswitch_b
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, p2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto/16 :goto_0

    .line 259
    :cond_5
    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_TOTAL"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-string v1, "GET_IMAGE_LYRIC_PROGRESS_COMPLETE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 262
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qt;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    goto :goto_2

    .line 171
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

    .line 217
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
