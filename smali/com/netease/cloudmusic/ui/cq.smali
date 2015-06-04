.class Lcom/netease/cloudmusic/ui/cq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/cn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/cn;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cq;->a:Lcom/netease/cloudmusic/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 272
    const-string v0, "n172"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cq;->a:Lcom/netease/cloudmusic/ui/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(Landroid/content/Context;)V

    .line 274
    return-void
.end method
