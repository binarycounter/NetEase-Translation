.class Lcom/netease/cloudmusic/fragment/hf$3;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/hf;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hf;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 78
    if-nez p2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v0, "Ch4XJgsRFy4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 82
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    .line 86
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v4, "Ch4XJgsRFy48BgEMHAA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    const-string v4, "Ch4XJgsRFy46GgIc"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 89
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/hf;->a(Lcom/netease/cloudmusic/fragment/hf;Ljava/lang/String;J)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->o()V

    goto :goto_0

    .line 99
    :pswitch_2
    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    instance-of v5, v5, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    if-eqz v5, :cond_3

    .line 100
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-static {v4, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/hf;->a(Lcom/netease/cloudmusic/fragment/hf;Ljava/lang/String;J)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/UserTrack;->setShowTime(J)V

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hf;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hf;->o()V

    .line 104
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/hf;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/ui/PagerListView;->smoothScrollToPosition(I)V

    .line 110
    :cond_2
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    instance-of v4, v4, Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    if-eqz v4, :cond_2

    .line 106
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-static {v4, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/hf;->a(Lcom/netease/cloudmusic/fragment/hf;Ljava/lang/String;J)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/UserTrack;->setShowTime(J)V

    .line 108
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf$3;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hf;->o()V

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
