.class Lcom/netease/cloudmusic/a/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/bu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bu;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/cloudmusic/a/by;->a:Lcom/netease/cloudmusic/a/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/a/by;->a:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->h()V

    .line 228
    return-void
.end method
