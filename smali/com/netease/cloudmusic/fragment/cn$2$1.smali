.class Lcom/netease/cloudmusic/fragment/cn$2$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cn$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cn$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cn$2;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;Z)Z

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->g(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cn$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->h(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cn$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cn$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cn$2$1;->a:Lcom/netease/cloudmusic/fragment/cn$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn$2;->b:Lcom/netease/cloudmusic/fragment/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cn;->a:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cm;->notifyDataSetChanged()V

    .line 373
    return-void
.end method
