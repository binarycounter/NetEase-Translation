.class Lcom/netease/cloudmusic/activity/ba;
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
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindPassActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/BindPassActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    .line 96
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ba;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/BindPassActivity;->b(Lcom/netease/cloudmusic/activity/BindPassActivity;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 103
    aget-object v1, p1, v3

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/e;->i(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    aget-object v1, p1, v3

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/e;->h(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ba;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->b(Lcom/netease/cloudmusic/activity/BindPassActivity;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.BIND_PASS_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120
    :goto_0
    const v0, 0x7f0c013a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->finish()V

    .line 129
    :goto_1
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/BindPassActivity;->setResult(I)V

    goto :goto_0

    .line 122
    :cond_1
    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_3

    .line 123
    :cond_2
    const v0, 0x7f0c003b

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1

    .line 124
    :cond_3
    const/16 v1, 0x1fa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1fb

    if-ne v0, v1, :cond_5

    .line 125
    :cond_4
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_5
    const v0, 0x7f0c0021

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1
.end method
