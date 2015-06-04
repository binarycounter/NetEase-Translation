.class Lcom/netease/cloudmusic/a/ed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Tag;

.field final synthetic b:Lcom/netease/cloudmusic/a/ec;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ec;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ed;->b:Lcom/netease/cloudmusic/a/ec;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ed;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, "c713"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ed;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ed;->b:Lcom/netease/cloudmusic/a/ec;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ec;->a(Lcom/netease/cloudmusic/a/ec;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ed;->b:Lcom/netease/cloudmusic/a/ec;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/dz;->notifyDataSetChanged()V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ed;->b:Lcom/netease/cloudmusic/a/ec;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ec;->a:Lcom/netease/cloudmusic/a/dz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dz;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    return-void
.end method
