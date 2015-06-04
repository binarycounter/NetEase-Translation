.class Lcom/netease/cloudmusic/a/pg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pg;->c:Lcom/netease/cloudmusic/a/pe;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/a/pg;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/a/pg;->b:Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/pg;->a:Z

    if-eqz v0, :cond_1

    .line 545
    const-string v0, "e1121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 549
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pg;->b:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pg;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pg;->b:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 552
    :cond_0
    return-void

    .line 547
    :cond_1
    const-string v0, "e1116"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
