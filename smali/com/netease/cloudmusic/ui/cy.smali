.class Lcom/netease/cloudmusic/ui/cy;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/if;

.field final synthetic b:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Lcom/netease/cloudmusic/fragment/if;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cy;->b:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/cy;->a:Lcom/netease/cloudmusic/fragment/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cy;->a:Lcom/netease/cloudmusic/fragment/if;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cy;->a:Lcom/netease/cloudmusic/fragment/if;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/fragment/if;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 430
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 424
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/cy;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
