.class Lcom/netease/cloudmusic/adapter/n$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/n;->a(Lcom/netease/cloudmusic/meta/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/n;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/n;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/n$2;->b:Lcom/netease/cloudmusic/adapter/n;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/n$2;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 77
    const-string v0, "I19SQ0pG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/netease/cloudmusic/c/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/n$2;->b:Lcom/netease/cloudmusic/adapter/n;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/n;->d:Lcom/netease/cloudmusic/adapter/m;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/m;->m:Landroid/content/Context;

    const/4 v2, -0x1

    new-instance v3, Lcom/netease/cloudmusic/adapter/n$2$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/n$2$1;-><init>(Lcom/netease/cloudmusic/adapter/n$2;)V

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/netease/cloudmusic/c/e;-><init>(Landroid/content/Context;IZLcom/netease/cloudmusic/c/f;)V

    new-array v1, v4, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/n$2;->a:Lcom/netease/cloudmusic/meta/Profile;

    .line 85
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/e;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method
