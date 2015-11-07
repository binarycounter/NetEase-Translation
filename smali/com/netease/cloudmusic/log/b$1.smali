.class Lcom/netease/cloudmusic/log/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/log/b;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/log/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/log/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/log/b$1;->a:Lcom/netease/cloudmusic/log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b$1;->a:Lcom/netease/cloudmusic/log/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/log/b;->a(Lcom/netease/cloudmusic/log/b;)Lcom/netease/cloudmusic/log/util/c;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/log/b$1;->a:Lcom/netease/cloudmusic/log/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/log/util/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/log/b;->a(Lcom/netease/cloudmusic/log/b;Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/b/a;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b$1;->a:Lcom/netease/cloudmusic/log/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/log/b;->b(Lcom/netease/cloudmusic/log/b;)V

    .line 89
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/log/b$1;->a:Lcom/netease/cloudmusic/log/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/log/b;->b(Lcom/netease/cloudmusic/log/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/log/b$1;->a:Lcom/netease/cloudmusic/log/b;

    invoke-static {v1}, Lcom/netease/cloudmusic/log/b;->b(Lcom/netease/cloudmusic/log/b;)V

    throw v0
.end method
