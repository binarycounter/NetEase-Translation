.class Lcom/netease/cloudmusic/service/PlayService$43;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->ag()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$43;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3003
    const-string v0, "KQEAGSoTBiALDSIYBAAgHA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3004
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3005
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$43;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$43$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$43$1;-><init>(Lcom/netease/cloudmusic/service/PlayService$43;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    .line 3026
    :cond_0
    :goto_0
    return-void

    .line 3012
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$43;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/PlayService$43$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PlayService$43$2;-><init>(Lcom/netease/cloudmusic/service/PlayService$43;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
