.class Lcom/netease/cloudmusic/ui/cb;
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
    .line 459
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cb;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 462
    const-string v0, "n1112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cb;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return v7

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cb;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 459
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/cb;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
