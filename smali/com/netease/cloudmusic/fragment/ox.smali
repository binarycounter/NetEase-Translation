.class Lcom/netease/cloudmusic/fragment/ox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ox;->b:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ox;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ox;->b:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->H(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ox;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/j;->b(JLjava/util/List;)V

    .line 1175
    return-void
.end method
