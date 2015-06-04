.class public Lcom/netease/cloudmusic/d/aw;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0xa


# instance fields
.field private c:Lcom/netease/cloudmusic/meta/PlayList;

.field private d:Lcom/netease/cloudmusic/d/ax;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/d/ax;ZIZ)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0c001b

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/d/aw;->g:Z

    .line 34
    iput-object p2, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    .line 35
    iput-object p3, p0, Lcom/netease/cloudmusic/d/aw;->d:Lcom/netease/cloudmusic/d/ax;

    .line 36
    iput-boolean p4, p0, Lcom/netease/cloudmusic/d/aw;->e:Z

    .line 37
    iput p5, p0, Lcom/netease/cloudmusic/d/aw;->f:I

    .line 38
    iput-boolean p6, p0, Lcom/netease/cloudmusic/d/aw;->g:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/netease/cloudmusic/c/e;->i(J)I

    move-result v0

    move v4, v0

    .line 49
    :goto_0
    if-lez v4, :cond_2

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getPlaylist()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->setPlaylist(I)V

    .line 52
    iget-object v2, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setBookedCount(I)V

    move v2, v1

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 60
    :goto_3
    if-eq v2, v3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    :cond_0
    :goto_4
    iget-object v2, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setSubscribed(Ljava/lang/Boolean;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/f/n;->b(Lcom/netease/cloudmusic/meta/PlayList;)I

    .line 72
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    iget-object v2, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/d/aw;->e:Z

    if-nez v0, :cond_2

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/d;->b(J)Ljava/util/HashSet;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/netease/cloudmusic/d/aw;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 78
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 47
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/netease/cloudmusic/c/e;->j(J)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 64
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getPlaylist()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->setPlaylist(I)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setBookedCount(I)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 68
    goto/16 :goto_5

    :cond_8
    move v2, v3

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const v1, 0x7f0c0021

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-boolean v0, p0, Lcom/netease/cloudmusic/d/aw;->g:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0560

    .line 107
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/d/aw;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->d:Lcom/netease/cloudmusic/d/ax;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/ax;->a(I)V

    .line 109
    return-void

    .line 86
    :cond_1
    const v0, 0x7f0c00d9

    goto :goto_0

    .line 88
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/d/aw;->f:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 89
    const v0, 0x7f0c00d8

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->c:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 95
    const v0, 0x7f0c0359

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_5

    .line 97
    const v0, 0x7f0c0047

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_6

    .line 99
    const v0, 0x7f0c035a

    goto :goto_0

    :cond_6
    move v0, v1

    .line 101
    goto :goto_0

    :cond_7
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/aw;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/d/aw;->d:Lcom/netease/cloudmusic/d/ax;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/ax;->a(I)V

    .line 113
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/aw;->a([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
