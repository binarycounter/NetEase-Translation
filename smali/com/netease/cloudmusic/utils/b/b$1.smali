.class Lcom/netease/cloudmusic/utils/b/b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/cybergarage/upnp/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/utils/b/b;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/b/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$1;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$1;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->a(Lcom/netease/cloudmusic/utils/b/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/b/b$1$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/utils/b/b$1$1;-><init>(Lcom/netease/cloudmusic/utils/b/b$1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
