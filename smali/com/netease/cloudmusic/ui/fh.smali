.class Lcom/netease/cloudmusic/ui/fh;
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
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fh;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fh;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    const-string v0, "d14623"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fh;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;Lcom/netease/cloudmusic/meta/Program;)V

    .line 144
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fh;->a:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 139
    const-string v0, "k1652"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "d1592"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/ui/fh;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method
