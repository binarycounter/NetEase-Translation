.class public final Lim/yixin/sdk/api/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lim/yixin/sdk/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lim/yixin/sdk/api/i;->a:Lim/yixin/sdk/api/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lim/yixin/sdk/api/d;
    .locals 1

    sget-object v0, Lim/yixin/sdk/api/i;->a:Lim/yixin/sdk/api/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lim/yixin/sdk/api/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lim/yixin/sdk/channel/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/i;

    const-string v3, "ABwRHQtQBCQcAh9DUAQkHAIfOh8aMQsbBllNSWUAFh4VUAg5TjoqNBUHNg8EFywEHSlACgE7HBUrBUsCGAIVKC8TAjAUXQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lim/yixin/sdk/b/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lim/yixin/sdk/api/i;->a:Lim/yixin/sdk/api/d;

    if-eqz v0, :cond_2

    sget-object v0, Lim/yixin/sdk/api/i;->a:Lim/yixin/sdk/api/d;

    goto :goto_0

    :cond_2
    const-class v1, Lim/yixin/sdk/api/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lim/yixin/sdk/api/i;->a:Lim/yixin/sdk/api/d;

    if-nez v0, :cond_3

    invoke-static {}, Lim/yixin/sdk/b/d;->a()Lim/yixin/sdk/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lim/yixin/sdk/b/d;->a(Landroid/content/Context;)V

    new-instance v0, Lim/yixin/sdk/api/j;

    invoke-direct {v0, p0, p1}, Lim/yixin/sdk/api/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lim/yixin/sdk/api/i;->a:Lim/yixin/sdk/api/d;

    const-class v0, Lim/yixin/sdk/api/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JhwGEw0VLR0vMztZExUpAgYWQ1AkJA0IEx4VOiQDBk8="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aR4CABgdNTUeKhZE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lim/yixin/sdk/b/f;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lim/yixin/sdk/api/i;->a:Lim/yixin/sdk/api/d;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
