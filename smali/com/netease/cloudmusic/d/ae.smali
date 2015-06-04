.class Lcom/netease/cloudmusic/d/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/d/ad;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/d/ad;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/cloudmusic/d/ae;->a:Lcom/netease/cloudmusic/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ae;->a:Lcom/netease/cloudmusic/d/ad;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/ad;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ae;->a:Lcom/netease/cloudmusic/d/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ad;->cancel(Z)Z

    .line 147
    :cond_0
    return-void
.end method
