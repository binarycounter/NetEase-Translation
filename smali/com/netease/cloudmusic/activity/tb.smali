.class Lcom/netease/cloudmusic/activity/tb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ta;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ta;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tb;->a:Lcom/netease/cloudmusic/activity/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tb;->a:Lcom/netease/cloudmusic/activity/ta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ta;->cancel(Z)Z

    .line 298
    return-void
.end method
