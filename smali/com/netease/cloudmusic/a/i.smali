.class Lcom/netease/cloudmusic/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/a/i;->a:Lcom/netease/cloudmusic/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/a/i;->a:Lcom/netease/cloudmusic/a/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->d()V

    .line 139
    const/4 v0, 0x1

    return v0
.end method
