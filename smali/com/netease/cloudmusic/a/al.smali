.class Lcom/netease/cloudmusic/a/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/aj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/aj;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/a/al;->a:Lcom/netease/cloudmusic/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/a/al;->a:Lcom/netease/cloudmusic/a/aj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->h()V

    .line 121
    return-void
.end method
