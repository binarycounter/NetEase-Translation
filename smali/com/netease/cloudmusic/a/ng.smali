.class Lcom/netease/cloudmusic/a/ng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ne;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ne;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ng;->a:Lcom/netease/cloudmusic/a/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ng;->a:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->d()V

    .line 221
    const/4 v0, 0x0

    return v0
.end method
