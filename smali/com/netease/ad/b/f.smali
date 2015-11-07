.class public Lcom/netease/ad/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Object;

.field public static e:Z

.field public static f:Lorg/apache/http/client/HttpClient;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/netease/ad/b/f;->a:Ljava/util/HashMap;

    .line 16
    sput-object v1, Lcom/netease/ad/b/f;->b:Ljava/util/HashMap;

    .line 18
    sput-object v1, Lcom/netease/ad/b/f;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/ad/b/f;->d:Ljava/lang/Object;

    .line 22
    sput-boolean v2, Lcom/netease/ad/b/f;->e:Z

    .line 24
    sput-object v1, Lcom/netease/ad/b/f;->f:Lorg/apache/http/client/HttpClient;

    .line 26
    sput-boolean v2, Lcom/netease/ad/b/f;->g:Z

    return-void
.end method

.method public static a(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/netease/ad/b/f;->f:Lorg/apache/http/client/HttpClient;

    .line 42
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/netease/ad/b/f;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/ad/g/g;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    sget-object v1, Lcom/netease/ad/b/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v2, Lcom/netease/ad/b/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 106
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/netease/ad/b/f;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 104
    :cond_0
    monitor-exit v1

    .line 109
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    sget-object v1, Lcom/netease/ad/b/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v2, Lcom/netease/ad/b/f;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    sget-object v2, Lcom/netease/ad/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_0
    monitor-exit v1

    .line 123
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    sget-object v1, Lcom/netease/ad/b/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v2, Lcom/netease/ad/b/f;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    sget-object v2, Lcom/netease/ad/b/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    :cond_0
    monitor-exit v1

    .line 137
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
