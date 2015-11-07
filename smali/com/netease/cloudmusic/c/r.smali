.class public Lcom/netease/cloudmusic/c/r;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/netease/cloudmusic/c/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLcom/netease/cloudmusic/c/s;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f070314

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object p5, p0, Lcom/netease/cloudmusic/c/r;->c:Lcom/netease/cloudmusic/c/s;

    .line 28
    iput p2, p0, Lcom/netease/cloudmusic/c/r;->a:I

    .line 29
    iput-wide p3, p0, Lcom/netease/cloudmusic/c/r;->b:J

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;IJLcom/netease/cloudmusic/c/s;)V
    .locals 8

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 91
    :cond_0
    const v0, 0x7f07030e

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/c/r;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/c/r;-><init>(Landroid/content/Context;IJLcom/netease/cloudmusic/c/s;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/c/r;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLcom/netease/cloudmusic/c/s;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/netease/cloudmusic/c/r;->a(Landroid/content/Context;IJLcom/netease/cloudmusic/c/s;)V

    .line 99
    return-void
.end method

.method public static b(Landroid/content/Context;JLcom/netease/cloudmusic/c/s;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2, p3}, Lcom/netease/cloudmusic/c/r;->a(Landroid/content/Context;IJLcom/netease/cloudmusic/c/s;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget v1, p0, Lcom/netease/cloudmusic/c/r;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/c/r;->b:J

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->j(J)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/c/r;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 38
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/c/r;->b:J

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->d(J)Lcom/netease/cloudmusic/meta/Program;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->c:Lcom/netease/cloudmusic/c/s;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->c:Lcom/netease/cloudmusic/c/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/s;->a(Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v2, 0x7f07030e

    .line 57
    if-nez p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->k:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->c:Lcom/netease/cloudmusic/c/s;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->c:Lcom/netease/cloudmusic/c/s;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/c/s;->a(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/c/r;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/netease/cloudmusic/c/r;->k:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const-string v3, ""

    const/16 v6, 0x8

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/c/r;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 64
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-nez v1, :cond_4

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->k:Landroid/content/Context;

    const v1, 0x7f070484

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/c/r;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->k:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->c:Lcom/netease/cloudmusic/c/s;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/c/r;->c:Lcom/netease/cloudmusic/c/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/s;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/r;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
