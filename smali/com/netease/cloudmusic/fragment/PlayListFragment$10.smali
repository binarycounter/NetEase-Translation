.class Lcom/netease/cloudmusic/fragment/PlayListFragment$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->V()Lcom/netease/cloudmusic/g/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$10;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$10;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 531
    return-void
.end method
