.class Lcom/netease/cloudmusic/a/ix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/it;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/it;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ix;->a:Lcom/netease/cloudmusic/a/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ix;->a:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h()V

    .line 327
    return-void
.end method
