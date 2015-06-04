.class Lcom/netease/cloudmusic/a/ky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/kk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kk;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ky;->a:Lcom/netease/cloudmusic/a/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ky;->a:Lcom/netease/cloudmusic/a/kk;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/a/kz;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/a/kz;-><init>(Lcom/netease/cloudmusic/a/ky;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c03f8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 315
    return-void
.end method
