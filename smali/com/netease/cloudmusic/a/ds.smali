.class Lcom/netease/cloudmusic/a/ds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic b:Lcom/netease/cloudmusic/a/dr;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/dr;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ds;->b:Lcom/netease/cloudmusic/a/dr;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ds;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "recommend"

    const-string v1, "c359"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ds;->b:Lcom/netease/cloudmusic/a/dr;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dr;->a:Lcom/netease/cloudmusic/a/dq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dq;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ds;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 217
    return-void
.end method
