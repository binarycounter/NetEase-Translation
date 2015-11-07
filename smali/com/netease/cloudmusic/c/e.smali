.class public Lcom/netease/cloudmusic/c/e;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/netease/cloudmusic/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/netease/cloudmusic/c/f;)V
    .locals 1

    .prologue
    .line 23
    if-eqz p3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iput p2, p0, Lcom/netease/cloudmusic/c/e;->a:I

    .line 25
    iput-object p4, p0, Lcom/netease/cloudmusic/c/e;->b:Lcom/netease/cloudmusic/c/f;

    .line 26
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    .line 31
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 34
    iget v3, p0, Lcom/netease/cloudmusic/c/e;->a:I

    if-ne v3, v1, :cond_2

    .line 35
    invoke-interface {v2, v4, v5}, Lcom/netease/cloudmusic/b/a;->D(J)I

    move-result v2

    .line 36
    if-eq v2, v6, :cond_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_0
    move v0, v1

    move v1, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgciIjEyPD0WOjwxMTE6Ais="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v2, "JA0XGxYeKzEXExc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/c/e;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string v2, "MB0GACYZEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    iget-object v2, p0, Lcom/netease/cloudmusic/c/e;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    invoke-interface {v2, v4, v5}, Lcom/netease/cloudmusic/b/a;->E(J)I

    move-result v2

    .line 41
    if-ne v2, v6, :cond_3

    move v0, v1

    move v1, v2

    .line 42
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const v3, 0x7f07049f

    const/16 v2, 0xc8

    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/c/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 58
    const v0, 0x7f070055

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/e;->b:Lcom/netease/cloudmusic/c/f;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/c/e;->b:Lcom/netease/cloudmusic/c/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/f;->a(I)V

    .line 78
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 60
    const v0, 0x7f070058

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 62
    const v0, 0x7f0700d7

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    .line 64
    const v0, 0x7f0700e9

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v3}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 70
    const v0, 0x7f070059

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 72
    :cond_6
    invoke-static {v3}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/c/e;->b:Lcom/netease/cloudmusic/c/f;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/c/e;->b:Lcom/netease/cloudmusic/c/f;

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/f;->a(I)V

    .line 85
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/e;->a([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
