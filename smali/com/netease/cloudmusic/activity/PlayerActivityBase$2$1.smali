.class Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x6e

    const/4 v1, 0x0

    .line 1007
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 1008
    if-eqz p3, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/Device;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lorg/cybergarage/upnp/Device;)Lorg/cybergarage/upnp/Device;

    .line 1011
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 1029
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j(Z)V

    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0701bf

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 1031
    :cond_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/Device;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lorg/cybergarage/upnp/Device;)Lorg/cybergarage/upnp/Device;

    .line 1017
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1021
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lorg/cybergarage/upnp/Device;)Lorg/cybergarage/upnp/Device;

    .line 1025
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0, v4, v1, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1029
    goto :goto_1

    .line 1030
    :cond_4
    const v0, 0x7f0701c0

    goto :goto_2
.end method
