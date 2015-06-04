.class Lcom/netease/cloudmusic/a/ik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ig;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ig;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ik;->a:Lcom/netease/cloudmusic/a/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ik;->a:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->d()V

    .line 574
    const/4 v0, 0x1

    return v0
.end method
