.class public Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;
.super Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/ui/ExpandCollapseMenu",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 55
    const/4 v1, 0x2

    invoke-static {v0, v2, v1, p1, v2}, Lcom/netease/cloudmusic/d/ay;->a(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;ILcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->a(Lcom/netease/cloudmusic/meta/Radio;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
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
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const v4, -0x555556

    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203cd

    const v2, 0x7f02025d

    const v3, 0x7f0c0167

    new-instance v5, Lcom/netease/cloudmusic/ui/fq;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fq;-><init>(Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    return-object v6

    .line 39
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v1, 0x7f0203d4

    const v2, 0x7f02026e

    const v3, 0x7f0c006f

    new-instance v5, Lcom/netease/cloudmusic/ui/fr;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/fr;-><init>(Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;-><init>(IIIILcom/netease/cloudmusic/ui/ap;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
