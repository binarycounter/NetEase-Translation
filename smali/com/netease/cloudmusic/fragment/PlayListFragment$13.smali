.class Lcom/netease/cloudmusic/fragment/PlayListFragment$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/dx;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dx;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$13;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$13;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$13;->b:Lcom/netease/cloudmusic/fragment/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$13;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$13;->a:Ljava/util/List;

    sget-object v2, Lcom/netease/cloudmusic/fragment/fl;->b:Lcom/netease/cloudmusic/fragment/fl;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$13;->b:Lcom/netease/cloudmusic/fragment/dx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 577
    return-void
.end method
