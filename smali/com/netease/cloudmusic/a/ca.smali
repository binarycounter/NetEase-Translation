.class Lcom/netease/cloudmusic/a/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/bu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bu;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ca;->a:Lcom/netease/cloudmusic/a/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ca;->a:Lcom/netease/cloudmusic/a/bu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bu;->d:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->d()V

    .line 241
    const/4 v0, 0x1

    return v0
.end method
