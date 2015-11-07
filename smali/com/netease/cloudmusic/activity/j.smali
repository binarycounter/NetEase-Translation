.class Lcom/netease/cloudmusic/activity/j;
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
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindPassActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/BindPassActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    .line 104
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/j;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/BindPassActivity;->b(Lcom/netease/cloudmusic/activity/BindPassActivity;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 111
    aget-object v1, p1, v3

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    aget-object v1, p1, v3

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/j;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 119
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->b(Lcom/netease/cloudmusic/activity/BindPassActivity;)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgcnLTYmIDUWPQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 128
    :goto_0
    array-length v0, p1

    if-le v0, v3, :cond_1

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/j;->k:Landroid/content/Context;

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->finish()V

    .line 138
    :goto_3
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/j;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/BindPassActivity;->setResult(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/j;->k:Landroid/content/Context;

    const v3, 0x7f07069e

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 131
    :cond_3
    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_5

    .line 132
    :cond_4
    const v0, 0x7f070783

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_3

    .line 133
    :cond_5
    const/16 v1, 0x1fa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1fb

    if-ne v0, v1, :cond_7

    .line 134
    :cond_6
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_7
    const v0, 0x7f07049f

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_3
.end method
