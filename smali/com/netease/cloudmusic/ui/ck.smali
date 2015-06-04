.class Lcom/netease/cloudmusic/ui/ck;
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
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ck;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 181
    const-string v0, "g4142"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/netease/cloudmusic/ui/dc;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ck;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ck;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/ui/cl;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/ui/cl;-><init>(Lcom/netease/cloudmusic/ui/ck;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/dc;-><init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Landroid/content/Context;Lcom/netease/cloudmusic/ui/db;)V

    new-array v1, v6, [Ljava/lang/Long;

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/dc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    return v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ck;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
