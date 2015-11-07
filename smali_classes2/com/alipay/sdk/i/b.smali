.class public Lcom/alipay/sdk/i/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/alipay/sdk/i/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized c()Lcom/alipay/sdk/i/b;
    .locals 8

    .prologue
    .line 75
    const-class v1, Lcom/alipay/sdk/i/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/alipay/sdk/i/b;

    invoke-direct {v0}, Lcom/alipay/sdk/i/b;-><init>()V

    sput-object v0, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;

    .line 77
    invoke-static {}, Lcom/alipay/sdk/h/a;->a()Lcom/alipay/sdk/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 78
    new-instance v2, Lcom/alipay/sdk/i/a;

    invoke-direct {v2, v0}, Lcom/alipay/sdk/i/a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {v0}, Lcom/alipay/sdk/j/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/j/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v0}, Lcom/alipay/sdk/j/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 82
    sget-object v0, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/i/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/i/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/sdk/i/b;->c:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;

    iget-object v0, v0, Lcom/alipay/sdk/i/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v5, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v5, Lcom/alipay/sdk/i/b;->c:Ljava/lang/String;

    .line 87
    :cond_1
    sget-object v0, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;

    iget-object v0, v0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    sget-object v5, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;

    iget-object v5, v5, Lcom/alipay/sdk/i/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/alipay/sdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    sget-object v0, Lcom/alipay/sdk/i/b;->a:Lcom/alipay/sdk/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/alipay/sdk/h/a;->a()Lcom/alipay/sdk/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/alipay/sdk/j/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/j/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0}, Lcom/alipay/sdk/j/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/j/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/alipay/sdk/i/a;

    invoke-direct {v3, v0}, Lcom/alipay/sdk/i/a;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/alipay/sdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Lcom/alipay/sdk/i/a;->close()V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 58
    new-instance v1, Lcom/alipay/sdk/i/a;

    invoke-direct {v1, p1}, Lcom/alipay/sdk/i/a;-><init>(Landroid/content/Context;)V

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/j/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/alipay/sdk/j/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/j/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/sdk/i/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/alipay/sdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v1}, Lcom/alipay/sdk/i/a;->close()V

    .line 67
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v1}, Lcom/alipay/sdk/i/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alipay/sdk/i/a;->close()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/i/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alipay/sdk/i/b;->c:Ljava/lang/String;

    .line 55
    return-void
.end method
