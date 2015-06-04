.class Lcom/netease/cloudmusic/ui/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/al;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/al;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/am;->a:Lcom/netease/cloudmusic/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/am;->a:Lcom/netease/cloudmusic/ui/al;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/al;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ao;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/am;->a:Lcom/netease/cloudmusic/ui/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/al;->a(Lcom/netease/cloudmusic/ui/al;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/ui/ao;->a(Z)V

    .line 407
    return-void

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
