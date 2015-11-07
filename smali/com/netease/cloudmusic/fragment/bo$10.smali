.class Lcom/netease/cloudmusic/fragment/bo$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bo;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/bo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo$10;->b:Lcom/netease/cloudmusic/fragment/bo;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/bo$10;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 509
    const-string v0, "JlxXRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$10;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo$10;->b:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 513
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/c/af;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo$10;->b:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/bo$10$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bo$10$1;-><init>(Lcom/netease/cloudmusic/fragment/bo$10;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/c/af;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/ag;)V

    .line 530
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo$10;->b:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/af;->a(Lcom/netease/cloudmusic/fragment/bl;)V

    .line 531
    new-array v1, v3, [Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bo$10;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/af;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
