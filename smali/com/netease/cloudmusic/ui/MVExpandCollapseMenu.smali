.class public Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;
.super Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/ui/ExpandCollapseMenu",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lcom/netease/cloudmusic/ui/an;

    const v2, 0x7f0203c9

    const v3, 0x7f020254

    const v4, 0x7f0c01ff

    new-instance v5, Lcom/netease/cloudmusic/ui/bw;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/bw;-><init>(Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/netease/cloudmusic/ui/an;

    const v2, 0x7f0203cd

    const v3, 0x7f02025d

    const v4, 0x7f0c0167

    new-instance v5, Lcom/netease/cloudmusic/ui/bx;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/bx;-><init>(Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v0
.end method
