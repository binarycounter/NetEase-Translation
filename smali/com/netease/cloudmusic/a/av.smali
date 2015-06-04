.class Lcom/netease/cloudmusic/a/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/au;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/au;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/cloudmusic/a/av;->a:Lcom/netease/cloudmusic/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 248
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/av;->a:Lcom/netease/cloudmusic/a/au;

    iget-wide v2, v1, Lcom/netease/cloudmusic/a/au;->c:J

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->J(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
