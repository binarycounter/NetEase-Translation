.class Lcom/netease/cloudmusic/a/ii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic b:Lcom/netease/cloudmusic/a/ig;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ig;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ii;->b:Lcom/netease/cloudmusic/a/ig;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ii;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 512
    if-eqz p1, :cond_1

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ii;->b:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ii;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/ia;->a(Lcom/netease/cloudmusic/a/ia;J)J

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ii;->b:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ii;->b:Lcom/netease/cloudmusic/a/ig;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ia;->a(Lcom/netease/cloudmusic/a/ia;Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ii;->b:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->j(Lcom/netease/cloudmusic/a/ia;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ii;->a:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ii;->b:Lcom/netease/cloudmusic/a/ig;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/ia;->a(Lcom/netease/cloudmusic/a/ia;J)J

    goto :goto_0
.end method
