.class Lcom/netease/cloudmusic/fragment/co$8$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co$8$1;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/co$8$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co$8$1;JLjava/util/List;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iput-wide p2, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->a:J

    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 322
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->a:J

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/co;->k(Lcom/netease/cloudmusic/fragment/co;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->g(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->l(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cp;->a(Ljava/util/List;)V

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/co;->b(Lcom/netease/cloudmusic/fragment/co;Z)Z

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->g(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->m(Lcom/netease/cloudmusic/fragment/co;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->h(Lcom/netease/cloudmusic/fragment/co;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;Z)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->c:Lcom/netease/cloudmusic/fragment/co$8$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8$1$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cp;->c(Ljava/util/List;)V

    goto :goto_1
.end method
