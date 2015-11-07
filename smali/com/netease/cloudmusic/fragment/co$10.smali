.class Lcom/netease/cloudmusic/fragment/co$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/j;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/co;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co;Lcom/netease/cloudmusic/ui/j;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$10;->b:Lcom/netease/cloudmusic/fragment/co;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/co$10;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 421
    const-string v0, "IV9QR0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/netease/cloudmusic/fragment/co;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$10;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/j;->dismiss()V

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$10;->b:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->j:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 433
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$10;->b:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I()V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$10;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/j;->dismiss()V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$10;->b:Lcom/netease/cloudmusic/fragment/co;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$10;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/co;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method
