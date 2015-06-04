.class Lcom/netease/cloudmusic/a/ih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ig;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ig;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ih;->a:Lcom/netease/cloudmusic/a/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ih;->a:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->h()V

    .line 504
    return-void
.end method
