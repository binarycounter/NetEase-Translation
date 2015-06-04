.class Lcom/netease/cloudmusic/a/px;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/o;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/pw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pw;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/netease/cloudmusic/a/px;->a:Lcom/netease/cloudmusic/a/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 820
    if-eqz p1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/netease/cloudmusic/a/px;->a:Lcom/netease/cloudmusic/a/pw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pw;->a:Lcom/netease/cloudmusic/a/pv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pv;->a:Lcom/netease/cloudmusic/a/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pu;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/px;->a:Lcom/netease/cloudmusic/a/pw;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/pw;->a:Lcom/netease/cloudmusic/a/pv;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/pv;->a:Lcom/netease/cloudmusic/a/pu;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/pu;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 822
    iget-object v0, p0, Lcom/netease/cloudmusic/a/px;->a:Lcom/netease/cloudmusic/a/pw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pw;->a:Lcom/netease/cloudmusic/a/pv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pv;->a:Lcom/netease/cloudmusic/a/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pu;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->notifyDataSetChanged()V

    .line 826
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/px;->a:Lcom/netease/cloudmusic/a/pw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pw;->a:Lcom/netease/cloudmusic/a/pv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pv;->a:Lcom/netease/cloudmusic/a/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pu;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
