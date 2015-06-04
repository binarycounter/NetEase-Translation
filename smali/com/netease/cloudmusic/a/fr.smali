.class Lcom/netease/cloudmusic/a/fr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/a/fq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fq;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fr;->b:Lcom/netease/cloudmusic/a/fq;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/fr;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 208
    const-string v0, "c35d12"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fr;->b:Lcom/netease/cloudmusic/a/fq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fq;->i:Lcom/netease/cloudmusic/a/fp;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fp;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fr;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 210
    return-void
.end method
