.class Lcom/netease/cloudmusic/ui/cd;
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
    .line 521
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cd;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cd;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 525
    const-string v0, "d1341"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/d/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/cd;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/d/an;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/an;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 530
    return v2

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cd;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 527
    const-string v0, "d14613"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 521
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/cd;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
