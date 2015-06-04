.class public Lcom/netease/cloudmusic/d/j;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/cloudmusic/d/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean v0, p0, Lcom/netease/cloudmusic/d/j;->a:Z

    .line 24
    iput v0, p0, Lcom/netease/cloudmusic/d/j;->b:I

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/d/j;->c:Ljava/util/Set;

    .line 40
    iput-boolean p2, p0, Lcom/netease/cloudmusic/d/j;->a:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const v0, 0x7f0c0015

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-boolean v1, p0, Lcom/netease/cloudmusic/d/j;->a:Z

    .line 24
    iput v1, p0, Lcom/netease/cloudmusic/d/j;->b:I

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/d/j;->c:Ljava/util/Set;

    .line 34
    iput-boolean p2, p0, Lcom/netease/cloudmusic/d/j;->a:Z

    .line 35
    iput-object p3, p0, Lcom/netease/cloudmusic/d/j;->d:Lcom/netease/cloudmusic/d/k;

    .line 36
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 111
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/d/j;->a(Ljava/util/List;Z)V

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/d/j;->d:Lcom/netease/cloudmusic/d/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/d/j;->d:Lcom/netease/cloudmusic/d/k;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/d/j;->c:Ljava/util/Set;

    iget v3, p0, Lcom/netease/cloudmusic/d/j;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/d/k;->a(ZLjava/util/Set;I)V

    .line 124
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/j;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 60
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/n;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 62
    invoke-virtual {p0, v0, v8}, Lcom/netease/cloudmusic/d/j;->a(Ljava/util/List;Z)V

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 66
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/f/n;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/f/n;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 71
    invoke-virtual {p0, v0, v8}, Lcom/netease/cloudmusic/d/j;->a(Ljava/util/List;Z)V

    .line 74
    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/d/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 80
    iget-boolean v1, p0, Lcom/netease/cloudmusic/d/j;->a:Z

    if-eqz v1, :cond_4

    .line 81
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-gtz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v6, v7, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/util/Collection;Z)Z

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget v1, p0, Lcom/netease/cloudmusic/d/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/d/j;->b:I

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-lez v6, :cond_2

    .line 93
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v1}, Lcom/netease/cloudmusic/f/n;->a(JLjava/lang/String;)Z

    .line 98
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/d/j;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 81
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/f/n;->b(Ljava/util/Collection;Z)Z

    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/d/j;->h:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 103
    :cond_6
    if-eqz p2, :cond_7

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/d/j;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->x:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 106
    :cond_7
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/j;->a([Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
