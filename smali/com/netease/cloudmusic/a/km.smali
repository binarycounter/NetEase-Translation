.class Lcom/netease/cloudmusic/a/km;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/kl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kl;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/cloudmusic/a/km;->a:Lcom/netease/cloudmusic/a/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 282
    if-nez p2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/a/km;->a:Lcom/netease/cloudmusic/a/kl;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kl;->c:Lcom/netease/cloudmusic/a/kk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/km;->a:Lcom/netease/cloudmusic/a/kl;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kl;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 285
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/km;->a:Lcom/netease/cloudmusic/a/kl;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kl;->c:Lcom/netease/cloudmusic/a/kk;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0394

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/a/kn;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/kn;-><init>(Lcom/netease/cloudmusic/a/km;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method
