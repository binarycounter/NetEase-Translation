.class Lcom/netease/cloudmusic/c/w$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/c/w;->onPreExecute()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/c/w;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/c/w;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/c/w$1;->a:Lcom/netease/cloudmusic/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w$1;->a:Lcom/netease/cloudmusic/c/w;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/w;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/c/w$1;->a:Lcom/netease/cloudmusic/c/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/w;->cancel(Z)Z

    .line 158
    :cond_0
    return-void
.end method
