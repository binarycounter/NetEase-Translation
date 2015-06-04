.class Lcom/netease/cloudmusic/log/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/log/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/log/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/log/b;->a:Lcom/netease/cloudmusic/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b;->a:Lcom/netease/cloudmusic/log/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/log/a;->a(Lcom/netease/cloudmusic/log/a;)Lcom/netease/cloudmusic/log/util/c;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/log/b;->a:Lcom/netease/cloudmusic/log/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/log/util/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/log/a;->a(Lcom/netease/cloudmusic/log/a;Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/c/e;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b;->a:Lcom/netease/cloudmusic/log/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/log/a;->b(Lcom/netease/cloudmusic/log/a;)V

    .line 90
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b;->a:Lcom/netease/cloudmusic/log/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/log/a;->b(Lcom/netease/cloudmusic/log/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/log/b;->a:Lcom/netease/cloudmusic/log/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/log/a;->b(Lcom/netease/cloudmusic/log/a;)V

    throw v0
.end method
