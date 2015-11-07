.class Lcom/netease/cloudmusic/activity/cu$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cu;->onPreExecute()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/cu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cu;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cu$1;->a:Lcom/netease/cloudmusic/activity/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu$1;->a:Lcom/netease/cloudmusic/activity/cu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/cu;->cancel(Z)Z

    .line 334
    return-void
.end method
