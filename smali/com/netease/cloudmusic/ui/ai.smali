.class Lcom/netease/cloudmusic/ui/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ai;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/TextView;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 110
    const-string v0, "n1110"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ai;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Z)Lcom/netease/cloudmusic/ui/m;

    .line 112
    const/4 v0, 0x0

    return v0
.end method
