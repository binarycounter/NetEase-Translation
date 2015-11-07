.class Lcom/netease/cloudmusic/fragment/dy$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dy;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy$11;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 327
    new-instance v0, Lcom/netease/cloudmusic/fragment/ea;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dy$11;->a:Lcom/netease/cloudmusic/fragment/dy;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dy$11;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dy$11;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ea;-><init>(Lcom/netease/cloudmusic/fragment/dy;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ea;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 328
    return-void
.end method
