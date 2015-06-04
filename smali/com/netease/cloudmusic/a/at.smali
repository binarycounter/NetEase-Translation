.class Lcom/netease/cloudmusic/a/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ar;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/cloudmusic/a/at;->a:Lcom/netease/cloudmusic/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/a/at;->a:Lcom/netease/cloudmusic/a/ar;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->h()V

    .line 236
    return-void
.end method
