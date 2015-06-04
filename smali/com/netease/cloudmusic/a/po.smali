.class Lcom/netease/cloudmusic/a/po;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/netease/cloudmusic/a/po;->b:Lcom/netease/cloudmusic/a/pe;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/po;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 751
    const-string v0, "e162"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 752
    new-instance v0, Lcom/netease/cloudmusic/a/qg;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/po;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/po;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/a/qg;-><init>(Lcom/netease/cloudmusic/a/pe;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/a/po;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/qg;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 753
    return-void
.end method
