.class Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 974
    const-string v0, "Il9SEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 975
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 977
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 978
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/Device;

    .line 980
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 982
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 986
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 987
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 988
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const v1, 0x7f0701be

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    const v0, 0x7f0201f0

    aput v0, v3, v2

    move v1, v2

    move v4, v2

    .line 990
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 991
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/Device;

    .line 992
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    .line 993
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 994
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "bQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getSerialNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "bA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 996
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    add-int/lit8 v5, v1, 0x1

    const v8, 0x7f0201e2

    aput v8, v3, v5

    .line 998
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 999
    add-int/lit8 v4, v1, 0x1

    .line 990
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1002
    :cond_4
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const v1, 0x7f0701bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 1003
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase$2$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase$2;)V

    .line 1002
    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    .line 1033
    return-void
.end method
