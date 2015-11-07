.class public Lcom/netease/ad/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/ad/h/a;->a:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/ad/h/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ad/h/c;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/ad/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/ad/h/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/ad/h/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p0}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 27
    :cond_1
    sget-object v2, Lcom/netease/ad/h/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v0, Lcom/netease/ad/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    if-eqz p2, :cond_4

    .line 37
    new-instance v0, Lcom/netease/ad/h/c;

    invoke-direct {v0, p0, p1}, Lcom/netease/ad/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/netease/ad/h/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v2

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/h/c;

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/netease/ad/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    monitor-exit v2

    goto :goto_0

    .line 41
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/netease/ad/b/i;)V
    .locals 5

    .prologue
    .line 55
    sget-object v1, Lcom/netease/ad/h/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/netease/ad/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    monitor-exit v1

    .line 64
    return-void

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/h/c;

    .line 58
    invoke-virtual {p0}, Lcom/netease/ad/b/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/ad/b/i;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/netease/ad/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/netease/ad/h/c;->d()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 92
    invoke-static {p0}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string v0, "aQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 95
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 97
    sget-object v5, Lcom/netease/ad/h/a;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 98
    :try_start_0
    sget-object v0, Lcom/netease/ad/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    :goto_1
    monitor-exit v5

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/h/c;

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p0, v7}, Lcom/netease/ad/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/netease/ad/h/c;->f()V

    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
