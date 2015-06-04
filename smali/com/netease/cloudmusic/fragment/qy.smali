.class Lcom/netease/cloudmusic/fragment/qy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qy;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qy;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/lang/Boolean;Ljava/util/HashSet;)V

    .line 1359
    return-void
.end method
