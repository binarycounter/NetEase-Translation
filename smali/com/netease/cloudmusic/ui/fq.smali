.class Lcom/netease/cloudmusic/ui/fq;
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
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fq;->a:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Radio;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 33
    const-string v0, "d152"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fq;->a:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;Lcom/netease/cloudmusic/meta/Radio;)V

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/fq;->a(Lcom/netease/cloudmusic/meta/Radio;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
