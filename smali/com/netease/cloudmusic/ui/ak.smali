.class Lcom/netease/cloudmusic/ui/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/aj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/aj;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ak;->a:Lcom/netease/cloudmusic/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ak;->a:Lcom/netease/cloudmusic/ui/aj;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/aj;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->j()V

    .line 205
    return-void
.end method
