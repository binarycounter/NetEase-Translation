.class Lcom/netease/cloudmusic/fragment/be$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/be;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/be;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/be;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/be$4;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$4;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/be;->b()Z

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$4;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->i(Lcom/netease/cloudmusic/fragment/be;)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$4;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$4;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/fragment/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bf;->a()V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$4;->a:Lcom/netease/cloudmusic/fragment/be;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/be;->a(Lcom/netease/cloudmusic/fragment/be;Z)Z

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$4;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$4;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/be;->d(Lcom/netease/cloudmusic/fragment/be;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 280
    return-void
.end method
