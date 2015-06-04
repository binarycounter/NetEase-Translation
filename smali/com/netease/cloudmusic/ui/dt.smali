.class Lcom/netease/cloudmusic/ui/dt;
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
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/dt;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dt;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dt;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/dt;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 155
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/dt;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
