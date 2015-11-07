.class public Lcom/netease/cloudmusic/c/aj;
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
.field private a:Lcom/netease/cloudmusic/meta/PlayList;

.field private b:Lcom/netease/cloudmusic/c/ak;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/c/ak;ZIZ)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0704a1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/c/aj;->e:Z

    .line 25
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/c/aj;->f:Lcom/netease/cloudmusic/meta/PageValue;

    .line 36
    iput-object p2, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    .line 37
    iput-object p3, p0, Lcom/netease/cloudmusic/c/aj;->b:Lcom/netease/cloudmusic/c/ak;

    .line 38
    iput-boolean p4, p0, Lcom/netease/cloudmusic/c/aj;->c:Z

    .line 39
    iput p5, p0, Lcom/netease/cloudmusic/c/aj;->d:I

    .line 40
    iput-boolean p6, p0, Lcom/netease/cloudmusic/c/aj;->e:Z

    .line 41
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lcom/netease/cloudmusic/c/aj;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v0, v4, v5, v2}, Lcom/netease/cloudmusic/b/a;->a(JLcom/netease/cloudmusic/meta/PageValue;)I

    move-result v0

    move v4, v0

    .line 51
    :goto_0
    if-lez v4, :cond_2

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getPlaylist()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->setPlaylist(I)V

    .line 54
    iget-object v2, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setBookedCount(I)V

    move v2, v1

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 62
    :goto_3
    if-eq v2, v3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    :cond_0
    :goto_4
    iget-object v2, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

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

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/b;->b(Lcom/netease/cloudmusic/meta/PlayList;)I

    .line 74
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    iget-object v2, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/c/aj;->c:Z

    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/e;->b(J)Ljava/util/HashSet;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/c/aj;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 80
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 49
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/netease/cloudmusic/b/a;->h(J)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 66
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getPlaylist()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->setPlaylist(I)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setBookedCount(I)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 70
    goto/16 :goto_5

    :cond_8
    move v2, v3

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const v0, 0x7f07049f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-boolean v0, p0, Lcom/netease/cloudmusic/c/aj;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0706c1

    :goto_0
    move v3, v0

    move v0, v2

    .line 111
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/c/aj;->k:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloudmusic/c/aj;->k:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/cloudmusic/c/aj;->k:Landroid/content/Context;

    const v6, 0x7f070530

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/netease/cloudmusic/c/aj;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->b:Lcom/netease/cloudmusic/c/ak;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/ak;->a(I)V

    .line 113
    return-void

    .line 89
    :cond_0
    const v0, 0x7f0700e8

    goto :goto_0

    .line 91
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/c/aj;->d:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_8

    move v0, v1

    .line 94
    :goto_3
    const v3, 0x7f070038

    goto :goto_1

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/c/aj;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 99
    const v0, 0x7f07051b

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_4

    .line 101
    const v0, 0x7f0704f3

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_5

    .line 103
    const v0, 0x7f07051e

    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_5
    move v3, v0

    move v0, v2

    .line 105
    goto/16 :goto_1

    :cond_6
    move v3, v0

    move v0, v2

    .line 108
    goto/16 :goto_1

    .line 111
    :cond_7
    const-string v0, ""

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/aj;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/c/aj;->b:Lcom/netease/cloudmusic/c/ak;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/ak;->a(I)V

    .line 117
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/aj;->a([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
