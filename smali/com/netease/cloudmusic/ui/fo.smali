.class Lcom/netease/cloudmusic/ui/fo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/fo;->b:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/fo;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fo;->b:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/fp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/fo;->b:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/fp;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/fo;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/fp;->a(Lcom/netease/cloudmusic/meta/Program;)V

    .line 254
    :cond_0
    return-void
.end method
