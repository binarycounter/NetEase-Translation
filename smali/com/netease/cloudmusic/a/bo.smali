.class Lcom/netease/cloudmusic/a/bo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bk;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/bo;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 282
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bi;->f(Lcom/netease/cloudmusic/a/bi;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bo;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bi;->f(Lcom/netease/cloudmusic/a/bi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bi;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/netease/cloudmusic/a/bi;Z)Z

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bi;->g(Lcom/netease/cloudmusic/a/bi;)V

    .line 293
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bi;->f(Lcom/netease/cloudmusic/a/bi;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bo;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/netease/cloudmusic/a/bi;Z)Z

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bo;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bi;->g(Lcom/netease/cloudmusic/a/bi;)V

    goto :goto_0
.end method
