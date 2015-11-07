.class Lcom/netease/cloudmusic/utils/b/b$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/b/b$2;->deviceAdded(Lorg/cybergarage/upnp/Device;)V
.end annotation


# instance fields
.field final synthetic a:Lorg/cybergarage/upnp/Device;

.field final synthetic b:Lcom/netease/cloudmusic/utils/b/b$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b$2;Lorg/cybergarage/upnp/Device;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$2$2;->b:Lcom/netease/cloudmusic/utils/b/b$2;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/b/b$2$2;->a:Lorg/cybergarage/upnp/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2$2;->b:Lcom/netease/cloudmusic/utils/b/b$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->b(Lcom/netease/cloudmusic/utils/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2$2;->b:Lcom/netease/cloudmusic/utils/b/b$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->b(Lcom/netease/cloudmusic/utils/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/Device;

    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/b/b$2$2;->a:Lorg/cybergarage/upnp/Device;

    invoke-virtual {v3}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_1
    return-void

    .line 97
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2$2;->b:Lcom/netease/cloudmusic/utils/b/b$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->b(Lcom/netease/cloudmusic/utils/b/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/b/b$2$2;->a:Lorg/cybergarage/upnp/Device;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$2$2;->b:Lcom/netease/cloudmusic/utils/b/b$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/b/b$2;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->c(Lcom/netease/cloudmusic/utils/b/b;)V

    goto :goto_1
.end method
