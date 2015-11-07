.class Lcom/netease/cloudmusic/fragment/ej$5;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 422
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMatch(Z)V

    .line 424
    sget-object v1, Lcom/netease/cloudmusic/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    sget-object v1, Lcom/netease/cloudmusic/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicMatchProcess(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto :goto_0

    .line 432
    :cond_3
    sget-object v1, Lcom/netease/cloudmusic/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFys3Jys+KxcrMCc1JA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicMatchProcess(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto :goto_0

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto :goto_0

    .line 439
    :cond_5
    sget-object v1, Lcom/netease/cloudmusic/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicMatchProcess(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto/16 :goto_0

    .line 446
    :cond_7
    sget-object v1, Lcom/netease/cloudmusic/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISY/IRExIjEtOTsL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89CygsLTgzIAwhLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMatch(Z)V

    .line 450
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISY/IRExIjEtOTsL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const-string v1, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISY5OgMh"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicUpgradeProcess(Ljava/lang/String;)V

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->g(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const-string v1, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89Cygs"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicUpgradeProcess(Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$5;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto/16 :goto_0
.end method
