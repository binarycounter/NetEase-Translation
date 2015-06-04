.class Lcom/netease/cloudmusic/a/pw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/pv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pv;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pw;->a:Lcom/netease/cloudmusic/a/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 817
    new-instance v0, Lcom/netease/cloudmusic/d/n;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pw;->a:Lcom/netease/cloudmusic/a/pv;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/pv;->a:Lcom/netease/cloudmusic/a/pu;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/pu;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/a/px;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/px;-><init>(Lcom/netease/cloudmusic/a/pw;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/d/n;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/a/pw;->a:Lcom/netease/cloudmusic/a/pv;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/pv;->a:Lcom/netease/cloudmusic/a/pu;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/pu;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 827
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/n;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 828
    return-void
.end method
