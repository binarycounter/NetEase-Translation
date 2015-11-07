.class Lcom/netease/cloudmusic/module/f/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/f/d;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/f/d;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/f/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/module/f/d$1;->a:Lcom/netease/cloudmusic/module/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 79
    .line 80
    invoke-static {p2}, Lcom/c/a/b;->a(Landroid/os/IBinder;)Lcom/c/a/a;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-interface {v0}, Lcom/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-interface {v0}, Lcom/c/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d$1;->a:Lcom/netease/cloudmusic/module/f/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/f/d$1;->a:Lcom/netease/cloudmusic/module/f/d;

    .line 85
    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/d;->b(Lcom/netease/cloudmusic/module/f/d;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "dl5SR05FTXFc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/module/f/c;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/module/f/d$1;->a:Lcom/netease/cloudmusic/module/f/d;

    .line 86
    invoke-static {v4}, Lcom/netease/cloudmusic/module/f/d;->c(Lcom/netease/cloudmusic/module/f/d;)I

    move-result v4

    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/d;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d$1;->a:Lcom/netease/cloudmusic/module/f/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/f/f;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/module/f/d$1;->a:Lcom/netease/cloudmusic/module/f/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/f/f;->a()V

    .line 75
    return-void
.end method
