.class Lcom/netease/cloudmusic/fragment/wr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/fp;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wr;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wr;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wr;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wr;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setProgramCount(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wr;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wr;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;I)V

    .line 210
    :cond_0
    return-void
.end method
