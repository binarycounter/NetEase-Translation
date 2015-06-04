.class Lcom/netease/cloudmusic/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/l;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/netease/cloudmusic/a/q;->a:Lcom/netease/cloudmusic/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/a/q;->a:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->d()V

    .line 215
    const/4 v0, 0x1

    return v0
.end method
