.class Lcom/netease/cloudmusic/fragment/rf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/bz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/re;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/re;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rf;->a:Lcom/netease/cloudmusic/fragment/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rf;->a:Lcom/netease/cloudmusic/fragment/re;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/re;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rf;->a:Lcom/netease/cloudmusic/fragment/re;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/re;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    .line 1455
    return-void
.end method
