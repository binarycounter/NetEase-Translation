.class Lcom/netease/cloudmusic/ui/bw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bw;->a:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MV;Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bw;->a:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bw;->a:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/bw;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
