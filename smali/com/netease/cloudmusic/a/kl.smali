.class Lcom/netease/cloudmusic/a/kl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

.field final synthetic c:Lcom/netease/cloudmusic/a/kk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kk;ILcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kl;->c:Lcom/netease/cloudmusic/a/kk;

    iput p2, p0, Lcom/netease/cloudmusic/a/kl;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/kl;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 276
    iget v0, p0, Lcom/netease/cloudmusic/a/kl;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 294
    :goto_0
    return v4

    .line 279
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kl;->c:Lcom/netease/cloudmusic/a/kk;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/a/km;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/km;-><init>(Lcom/netease/cloudmusic/a/kl;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0395

    .line 293
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 279
    nop

    :array_0
    .array-data 4
        0x7f0c0392
        0x7f0c0393
    .end array-data
.end method
