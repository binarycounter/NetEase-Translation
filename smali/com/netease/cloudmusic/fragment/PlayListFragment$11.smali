.class Lcom/netease/cloudmusic/fragment/PlayListFragment$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/dx;)Lcom/netease/cloudmusic/g/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dx;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$11;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$11;->a:Lcom/netease/cloudmusic/fragment/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$11;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$11;->a:Lcom/netease/cloudmusic/fragment/dx;

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 540
    return-void
.end method
