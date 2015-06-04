.class Lcom/netease/cloudmusic/a/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bk;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bs;->a:Lcom/netease/cloudmusic/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bs;->a:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->d()V

    .line 328
    const/4 v0, 0x1

    return v0
.end method
