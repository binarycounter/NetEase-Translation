.class Lcom/netease/cloudmusic/ui/fj;
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
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fj;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;Landroid/widget/TextView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    const-string v0, "k1653"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fj;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v3

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fj;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/fj;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/fj;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
