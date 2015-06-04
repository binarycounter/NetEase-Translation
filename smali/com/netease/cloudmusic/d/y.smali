.class public Lcom/netease/cloudmusic/d/y;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:I

.field private d:J

.field private e:Lcom/netease/cloudmusic/d/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLcom/netease/cloudmusic/d/z;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0c0015

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object p5, p0, Lcom/netease/cloudmusic/d/y;->e:Lcom/netease/cloudmusic/d/z;

    .line 28
    iput p2, p0, Lcom/netease/cloudmusic/d/y;->c:I

    .line 29
    iput-wide p3, p0, Lcom/netease/cloudmusic/d/y;->d:J

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;IJLcom/netease/cloudmusic/d/z;)V
    .locals 8

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 89
    :cond_0
    const v0, 0x7f0c001d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/d/y;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/d/y;-><init>(Landroid/content/Context;IJLcom/netease/cloudmusic/d/z;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/y;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLcom/netease/cloudmusic/d/z;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/netease/cloudmusic/d/y;->a(Landroid/content/Context;IJLcom/netease/cloudmusic/d/z;)V

    .line 97
    return-void
.end method

.method public static b(Landroid/content/Context;JLcom/netease/cloudmusic/d/z;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2, p3}, Lcom/netease/cloudmusic/d/y;->a(Landroid/content/Context;IJLcom/netease/cloudmusic/d/z;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget v1, p0, Lcom/netease/cloudmusic/d/y;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/d/y;->d:J

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->l(J)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/d/y;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 38
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/d/y;->d:J

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->d(J)Lcom/netease/cloudmusic/meta/Program;
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

.method protected a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v2, 0x7f0c001d

    .line 49
    if-nez p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/d/y;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/d/y;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 55
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOffShelf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/d/y;->h:Landroid/content/Context;

    const v1, 0x7f0c0249

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/d/y;->e:Lcom/netease/cloudmusic/d/z;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/d/y;->e:Lcom/netease/cloudmusic/d/z;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/d/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/d/y;->h:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/16 v7, 0x8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/d/y;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 62
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    if-nez v1, :cond_5

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/d/y;->h:Landroid/content/Context;

    const v1, 0x7f0c0028

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/d/y;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto :goto_1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/d/y;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/d/y;->e:Lcom/netease/cloudmusic/d/z;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/d/y;->e:Lcom/netease/cloudmusic/d/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/z;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/y;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
