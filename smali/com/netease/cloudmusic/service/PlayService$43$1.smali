.class Lcom/netease/cloudmusic/service/PlayService$43$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService$43;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService$43;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService$43;)V
    .locals 0

    .prologue
    .line 3005
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$43$1;->a:Lcom/netease/cloudmusic/service/PlayService$43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3008
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$43$1;->a:Lcom/netease/cloudmusic/service/PlayService$43;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/PlayService$43;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->g(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 3009
    return-void
.end method
