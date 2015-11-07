.class Lcom/netease/cloudmusic/adapter/hk$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/hk;->a(Lcom/netease/cloudmusic/meta/UniqueResourceEntry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UniqueResourceEntry;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/hk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/hk;Lcom/netease/cloudmusic/meta/UniqueResourceEntry;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hk$1;->b:Lcom/netease/cloudmusic/adapter/hk;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/hk$1;->a:Lcom/netease/cloudmusic/meta/UniqueResourceEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 76
    const-string v0, "Jl1bQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hk$1;->b:Lcom/netease/cloudmusic/adapter/hk;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hk;->a:Lcom/netease/cloudmusic/adapter/hj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hj;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hk$1;->a:Lcom/netease/cloudmusic/meta/UniqueResourceEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getResourceType()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hk$1;->a:Lcom/netease/cloudmusic/meta/UniqueResourceEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getResourceId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/hk$1;->a:Lcom/netease/cloudmusic/meta/UniqueResourceEntry;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getUniqueObject()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/activity/UniqueResourceActivity;->a(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 78
    return-void
.end method
