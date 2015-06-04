.class Lcom/netease/cloudmusic/utils/cp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/co;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/co;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/cp;->a:Lcom/netease/cloudmusic/utils/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 77
    .line 78
    invoke-static {p2}, Lcom/b/a/b;->a(Landroid/os/IBinder;)Lcom/b/a/a;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-interface {v0}, Lcom/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/co;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-interface {v0}, Lcom/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/co;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/cp;->a:Lcom/netease/cloudmusic/utils/co;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/cp;->a:Lcom/netease/cloudmusic/utils/co;

    .line 83
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/co;->b(Lcom/netease/cloudmusic/utils/co;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "301575942"

    sget-object v3, Lcom/netease/cloudmusic/utils/br;->b:[Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/cp;->a:Lcom/netease/cloudmusic/utils/co;

    .line 84
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/co;->c(Lcom/netease/cloudmusic/utils/co;)I

    move-result v4

    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/co;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/cp;->a:Lcom/netease/cloudmusic/utils/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/cr;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/cr;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/cp;->a:Lcom/netease/cloudmusic/utils/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/cr;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/cr;->a()V

    .line 73
    return-void
.end method
