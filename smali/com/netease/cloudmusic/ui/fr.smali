.class Lcom/netease/cloudmusic/ui/fr;
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
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fr;->a:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Radio;Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    .line 42
    const-string v0, "d157"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fr;->a:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/fr;->a(Lcom/netease/cloudmusic/meta/Radio;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
