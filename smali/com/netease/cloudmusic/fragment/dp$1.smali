.class Lcom/netease/cloudmusic/fragment/dp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mobeta/android/dslv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/dp;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dp$1;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    if-eq p1, p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$1;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->a(Lcom/netease/cloudmusic/fragment/dp;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "IV9SRks="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$1;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dp;->a(Lcom/netease/cloudmusic/fragment/dp;Z)Z

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$1;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->b(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/adapter/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ds;->l()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$1;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->b(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/adapter/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ds;->notifyDataSetChanged()V

    .line 70
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string v0, "IV9SR0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
