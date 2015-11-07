.class Lcom/netease/cloudmusic/fragment/ej$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/dm;->a(I)V

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 366
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->p(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1, p1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;I)I

    .line 368
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 369
    if-nez v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->b(Lcom/netease/cloudmusic/fragment/ej;Z)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$26;->a:Lcom/netease/cloudmusic/fragment/ej;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto :goto_1
.end method
