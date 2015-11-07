.class Lcom/netease/cloudmusic/adapter/bk$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bk;->a(Lcom/netease/cloudmusic/meta/Tag;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Tag;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bk;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bk$1;->b:Lcom/netease/cloudmusic/adapter/bk;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bk$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "JllSQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk$1;->b:Lcom/netease/cloudmusic/adapter/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bk;->a(Lcom/netease/cloudmusic/adapter/bk;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk$1;->b:Lcom/netease/cloudmusic/adapter/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/bi;->notifyDataSetChanged()V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bk$1;->b:Lcom/netease/cloudmusic/adapter/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bk;->a:Lcom/netease/cloudmusic/adapter/bi;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bi;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    return-void
.end method
