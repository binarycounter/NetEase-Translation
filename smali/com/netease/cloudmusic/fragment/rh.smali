.class Lcom/netease/cloudmusic/fragment/rh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/rg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/rg;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rh;->a:Lcom/netease/cloudmusic/fragment/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rh;->a:Lcom/netease/cloudmusic/fragment/rg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rg;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rh;->a:Lcom/netease/cloudmusic/fragment/rg;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/rg;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    .line 1475
    return-void
.end method
