.class Lcom/netease/cloudmusic/a/mu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/mq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/mq;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mu;->a:Lcom/netease/cloudmusic/a/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mu;->a:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->d()V

    .line 303
    const/4 v0, 0x1

    return v0
.end method
