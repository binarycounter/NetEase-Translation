.class Lcom/netease/cloudmusic/service/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/netease/cloudmusic/service/p;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 606
    const-string v0, "showRemoteControl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string v1, "showRemoteControl"

    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/service/p;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/q;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/q;-><init>(Lcom/netease/cloudmusic/service/p;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    .line 624
    :cond_0
    :goto_1
    return-void

    .line 607
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/p;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/r;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/r;-><init>(Lcom/netease/cloudmusic/service/p;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
