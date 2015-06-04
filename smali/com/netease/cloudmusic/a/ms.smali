.class Lcom/netease/cloudmusic/a/ms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/mq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/mq;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ms;->a:Lcom/netease/cloudmusic/a/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ms;->a:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->h()V

    .line 274
    return-void
.end method
