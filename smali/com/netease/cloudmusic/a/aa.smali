.class Lcom/netease/cloudmusic/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/a/y;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/y;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/a/aa;->b:Lcom/netease/cloudmusic/a/y;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/aa;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 70
    const-string v0, "f11136"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/d/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/aa;->b:Lcom/netease/cloudmusic/a/y;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/y;->d:Lcom/netease/cloudmusic/a/x;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/x;->o:Landroid/content/Context;

    const/4 v2, -0x1

    new-instance v3, Lcom/netease/cloudmusic/a/ab;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/ab;-><init>(Lcom/netease/cloudmusic/a/aa;)V

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/d/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/d/f;)V

    new-array v1, v4, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/a/aa;->a:Lcom/netease/cloudmusic/meta/Profile;

    .line 78
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void
.end method
