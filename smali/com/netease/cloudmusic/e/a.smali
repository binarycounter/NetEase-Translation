.class public Lcom/netease/cloudmusic/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J = 0x0L

.field private static b:Lcom/netease/cloudmusic/e/a; = null

.field private static final d:Ljava/lang/String; = "Session.Profile"

.field private static final e:Ljava/lang/String; = "Session.Account"

.field private static final f:Ljava/lang/String; = "Session.Abroad2"


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/e/a;->b:Lcom/netease/cloudmusic/e/a;

    .line 21
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/e/a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/e/a;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/netease/cloudmusic/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/e/a;->b:Lcom/netease/cloudmusic/e/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/netease/cloudmusic/e/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/e/a;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/e/a;->b:Lcom/netease/cloudmusic/e/a;

    .line 27
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/e/a;->b:Lcom/netease/cloudmusic/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Account;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "Session.Account"

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "Session.Account"

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 80
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "Session.Profile"

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "Session.Profile"

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    if-nez p2, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "Session.Abroad2"

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "Session.Abroad2"

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 57
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v1, v0

    .line 50
    :goto_1
    return v1

    .line 48
    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Abroad2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Abroad2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 68
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "Session.Abroad2"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 64
    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    :cond_1
    const-string v1, "Session.Abroad2"

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Lcom/netease/cloudmusic/meta/Profile;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Profile"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Profile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Profile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "Session.Profile"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 87
    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic.d.a.Profile"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 93
    :cond_2
    if-eqz v0, :cond_0

    .line 94
    const-string v1, "Session.Profile"

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lcom/netease/cloudmusic/e/a;->a:J

    goto :goto_0
.end method

.method public f()Lcom/netease/cloudmusic/meta/Account;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Account;

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "Session.Account"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Account;

    .line 109
    if-nez v0, :cond_2

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic.d.a.Account"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Account;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Account;)V

    .line 115
    :cond_2
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "Session.Account"

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Account"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "Session.Account"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->deleteFile(Ljava/lang/String;)Z

    .line 125
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->c:Ljava/util/Map;

    const-string v1, "Session.Profile"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "Session.Profile"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->deleteFile(Ljava/lang/String;)Z

    .line 130
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 138
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 143
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 148
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 153
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
